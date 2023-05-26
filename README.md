# Backdoor
Deep Learning Final Project under Dr. Vinod Kurmi

Done by: Group 3
Team members:
1) Mohit Mohandas - 20173
2) Agamdeep Singh - 20021
3) Aayushman - 20004


#Source of paper: https://arxiv.org/abs/1807.00459
#Source of code: https://github.com/ebagdasa/backdoor_federated_learning

Note: Code provided in GitHub server has several errors which had to be fixed. Fixed code is provided at /data4/dl/DL316_22_23_2/grp03/Mohit/backdoor_federated_learning/ and <second code page>

Github page with fixed code(made by group03 itself): https://github.com/monopolize-all/backdoor_federated_learning


#To run visdom server(for accuracy visualisation):
#ssh -L 8097:127.0.0.1:8097 dl@172.30.1.163
#cd /data4/dl/DL316_22_23_2/grp03/Mohit/backdoor_federated_learning/
#source venv/bin/activate
#visdom -port 8097



#For Image classification:
#ssh dl@172.30.1.163
#cd /data4/dl/DL316_22_23_2/grp03/Mohit/backdoor_federated_learning/
#python training.py --params utils/img_class_continue.yaml
