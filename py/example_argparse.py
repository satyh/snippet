import argparse

parser = argparse.ArgumentParser(description='test program')
parser.add_argument('--num', type=int, default=1, help='int arg')

args = parser.parse_args()

result = args.num * 2
print(f"result : {result}")