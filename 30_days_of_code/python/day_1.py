'''
Created on Apr 29, 2016

@author: Shathru
'''

M = float(input());
T = int(input());
X = int(input());
tip = (M * T) / 100;
# print(tip)
tax = (M * X) / 100
# print(tax)
final_price = M + tip + tax;
print('The final price of the meal is $%d.' % round(final_price));