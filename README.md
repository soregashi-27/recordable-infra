

# recordable-infra

![Version 1.0.5](https://img.shields.io/badge/Version-1.0.5-blue) 
<img src="https://img.shields.io/badge/-Terraform-EEE.svg?logo=terraform&logoColor=7B42BC">

recordableのinfra repositoryです。 

アプリケーションのソースコード詳細はrecorableをご覧ください。 \
https://github.com/soregashi-27/recordable

### .tfファイルのフォーマット

```
terraform fmt --recursive
```

Directoryに移動せずにフォーマットができる


### 使用コマンド

リソースを作成、追加した場合につかう
```
terraform init
```
applyしようとしてできなかった場合CLIでもwarningでる

変更の差分、作成されるリソースの確認
```
terraform plan
```
リソース追加を実施
```
terraform apply
```

費用を考慮して、nat gatewayを作成したくない場合
```
terraform apply -var='enable_nat_gateway=false'
```

## 対象ドメインのネームサーバー設定の確認
```
nslookup -type=NS recordable.jp
```
※ネームサーバの切換は最大72時間掛かる場合があるので注意すること
