#create an instance and tag it with the user name python boto3  library
import boto3
ec2 = boto3.resource('ec2') 
instance = ec2.create_instances(
    ImageId='ami-0261755bbcb8c4a84',
    MinCount=1,
    MaxCount=1,
    InstanceType='t2.medium', 
    KeyName='m key',
    SecurityGroupIds=['sg-07cd86fca11d2b31b'],
      
    TagSpecifications=[
        {
            'ResourceType': 'instance',
            'Tags': [
                { 'Key': 'name', 'Value': 'Jenkins_Server' },
            ]
        },
    ]
)

#give sometime to create the instance
import time
time.sleep(10)

# print instance id and public ip address of the instance created 
import boto3
ec2 = boto3.resource('ec2')
for instance in ec2.instances.all():
    print(instance.id, instance.public_ip_address)