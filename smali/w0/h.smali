.class public Lw0/h;
.super Ljava/lang/Object;
.source "PinyinParser.java"


# static fields
.field public static a:[Ljava/lang/String;

.field private static final b:[I

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static final e:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18c

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ai"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "an"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ang"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "ao"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "ba"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "bai"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "ban"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "bang"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "bao"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "bei"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "ben"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "beng"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "bi"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v3, "bian"

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const-string v3, "biao"

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const-string v3, "bie"

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const-string v3, "bin"

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const-string v3, "bing"

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const-string v3, "bo"

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const-string v3, "bu"

    const/16 v4, 0x14

    aput-object v3, v1, v4

    const-string v3, "ca"

    const/16 v4, 0x15

    aput-object v3, v1, v4

    const-string v3, "cai"

    const/16 v4, 0x16

    aput-object v3, v1, v4

    const-string v3, "can"

    const/16 v4, 0x17

    aput-object v3, v1, v4

    const-string v3, "cang"

    const/16 v4, 0x18

    aput-object v3, v1, v4

    const-string v3, "cao"

    const/16 v4, 0x19

    aput-object v3, v1, v4

    const-string v3, "ce"

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const-string v3, "ceng"

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    const-string v3, "cha"

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    const-string v3, "chai"

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    const-string v3, "chan"

    const/16 v4, 0x1e

    aput-object v3, v1, v4

    const-string v3, "chang"

    const/16 v4, 0x1f

    aput-object v3, v1, v4

    const-string v3, "chao"

    const/16 v4, 0x20

    aput-object v3, v1, v4

    const-string v3, "che"

    const/16 v4, 0x21

    aput-object v3, v1, v4

    const-string v3, "chen"

    const/16 v4, 0x22

    aput-object v3, v1, v4

    const-string v3, "cheng"

    const/16 v4, 0x23

    aput-object v3, v1, v4

    const-string v3, "chi"

    const/16 v4, 0x24

    aput-object v3, v1, v4

    const-string v3, "chong"

    const/16 v4, 0x25

    aput-object v3, v1, v4

    const-string v3, "chou"

    const/16 v4, 0x26

    aput-object v3, v1, v4

    const-string v3, "chu"

    const/16 v4, 0x27

    aput-object v3, v1, v4

    const-string v3, "chuai"

    const/16 v4, 0x28

    aput-object v3, v1, v4

    const-string v3, "chuan"

    const/16 v4, 0x29

    aput-object v3, v1, v4

    const-string v3, "chuang"

    const/16 v4, 0x2a

    aput-object v3, v1, v4

    const-string v3, "chui"

    const/16 v4, 0x2b

    aput-object v3, v1, v4

    const-string v3, "chun"

    const/16 v4, 0x2c

    aput-object v3, v1, v4

    const-string v3, "chuo"

    const/16 v4, 0x2d

    aput-object v3, v1, v4

    const-string v3, "ci"

    const/16 v4, 0x2e

    aput-object v3, v1, v4

    const-string v3, "cong"

    const/16 v4, 0x2f

    aput-object v3, v1, v4

    const-string v3, "cou"

    const/16 v4, 0x30

    aput-object v3, v1, v4

    const-string v3, "cu"

    const/16 v4, 0x31

    aput-object v3, v1, v4

    const-string v3, "cuan"

    const/16 v4, 0x32

    aput-object v3, v1, v4

    const-string v3, "cui"

    const/16 v4, 0x33

    aput-object v3, v1, v4

    const-string v3, "cun"

    const/16 v4, 0x34

    aput-object v3, v1, v4

    const-string v3, "cuo"

    const/16 v4, 0x35

    aput-object v3, v1, v4

    const-string v3, "da"

    const/16 v4, 0x36

    aput-object v3, v1, v4

    const-string v3, "dai"

    const/16 v4, 0x37

    aput-object v3, v1, v4

    const-string v3, "dan"

    const/16 v4, 0x38

    aput-object v3, v1, v4

    const-string v3, "dang"

    const/16 v4, 0x39

    aput-object v3, v1, v4

    const-string v3, "dao"

    const/16 v4, 0x3a

    aput-object v3, v1, v4

    const-string v3, "de"

    const/16 v4, 0x3b

    aput-object v3, v1, v4

    const-string v3, "deng"

    const/16 v4, 0x3c

    aput-object v3, v1, v4

    const-string v3, "di"

    const/16 v4, 0x3d

    aput-object v3, v1, v4

    const-string v3, "dian"

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    const-string v3, "diao"

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    const-string v3, "die"

    const/16 v4, 0x40

    aput-object v3, v1, v4

    const-string v3, "ding"

    const/16 v4, 0x41

    aput-object v3, v1, v4

    const-string v3, "diu"

    const/16 v4, 0x42

    aput-object v3, v1, v4

    const-string v3, "dong"

    const/16 v4, 0x43

    aput-object v3, v1, v4

    const-string v3, "dou"

    const/16 v4, 0x44

    aput-object v3, v1, v4

    const-string v3, "du"

    const/16 v4, 0x45

    aput-object v3, v1, v4

    const-string v3, "duan"

    const/16 v4, 0x46

    aput-object v3, v1, v4

    const-string v3, "dui"

    const/16 v4, 0x47

    aput-object v3, v1, v4

    const-string v3, "dun"

    const/16 v4, 0x48

    aput-object v3, v1, v4

    const-string v3, "duo"

    const/16 v4, 0x49

    aput-object v3, v1, v4

    const-string v3, "e"

    const/16 v4, 0x4a

    aput-object v3, v1, v4

    const-string v3, "en"

    const/16 v4, 0x4b

    aput-object v3, v1, v4

    const-string v3, "er"

    const/16 v4, 0x4c

    aput-object v3, v1, v4

    const-string v3, "fa"

    const/16 v4, 0x4d

    aput-object v3, v1, v4

    const-string v3, "fan"

    const/16 v4, 0x4e

    aput-object v3, v1, v4

    const-string v3, "fang"

    const/16 v4, 0x4f

    aput-object v3, v1, v4

    const-string v3, "fei"

    const/16 v4, 0x50

    aput-object v3, v1, v4

    const-string v3, "fen"

    const/16 v4, 0x51

    aput-object v3, v1, v4

    const-string v3, "feng"

    const/16 v4, 0x52

    aput-object v3, v1, v4

    const-string v3, "fo"

    const/16 v4, 0x53

    aput-object v3, v1, v4

    const-string v3, "fou"

    const/16 v4, 0x54

    aput-object v3, v1, v4

    const-string v3, "fu"

    const/16 v4, 0x55

    aput-object v3, v1, v4

    const-string v3, "ga"

    const/16 v4, 0x56

    aput-object v3, v1, v4

    const-string v3, "gai"

    const/16 v4, 0x57

    aput-object v3, v1, v4

    const-string v3, "gan"

    const/16 v4, 0x58

    aput-object v3, v1, v4

    const-string v3, "gang"

    const/16 v4, 0x59

    aput-object v3, v1, v4

    const-string v3, "gao"

    const/16 v4, 0x5a

    aput-object v3, v1, v4

    const-string v3, "ge"

    const/16 v4, 0x5b

    aput-object v3, v1, v4

    const-string v3, "gei"

    const/16 v4, 0x5c

    aput-object v3, v1, v4

    const-string v3, "gen"

    const/16 v4, 0x5d

    aput-object v3, v1, v4

    const-string v3, "geng"

    const/16 v4, 0x5e

    aput-object v3, v1, v4

    const-string v3, "gong"

    const/16 v4, 0x5f

    aput-object v3, v1, v4

    const-string v3, "gou"

    const/16 v4, 0x60

    aput-object v3, v1, v4

    const-string v3, "gu"

    const/16 v4, 0x61

    aput-object v3, v1, v4

    const-string v3, "gua"

    const/16 v4, 0x62

    aput-object v3, v1, v4

    const-string v3, "guai"

    const/16 v4, 0x63

    aput-object v3, v1, v4

    const-string v3, "guan"

    const/16 v4, 0x64

    aput-object v3, v1, v4

    const-string v3, "guang"

    const/16 v4, 0x65

    aput-object v3, v1, v4

    const-string v3, "gui"

    const/16 v4, 0x66

    aput-object v3, v1, v4

    const-string v3, "gun"

    const/16 v4, 0x67

    aput-object v3, v1, v4

    const-string v3, "guo"

    const/16 v4, 0x68

    aput-object v3, v1, v4

    const-string v3, "ha"

    const/16 v4, 0x69

    aput-object v3, v1, v4

    const-string v3, "hai"

    const/16 v4, 0x6a

    aput-object v3, v1, v4

    const-string v3, "han"

    const/16 v4, 0x6b

    aput-object v3, v1, v4

    const-string v3, "hang"

    const/16 v4, 0x6c

    aput-object v3, v1, v4

    const-string v3, "hao"

    const/16 v4, 0x6d

    aput-object v3, v1, v4

    const-string v3, "he"

    const/16 v4, 0x6e

    aput-object v3, v1, v4

    const-string v3, "hei"

    const/16 v4, 0x6f

    aput-object v3, v1, v4

    const-string v3, "hen"

    const/16 v4, 0x70

    aput-object v3, v1, v4

    const-string v3, "heng"

    const/16 v4, 0x71

    aput-object v3, v1, v4

    const-string v3, "hong"

    const/16 v4, 0x72

    aput-object v3, v1, v4

    const-string v3, "hou"

    const/16 v4, 0x73

    aput-object v3, v1, v4

    const-string v3, "hu"

    const/16 v4, 0x74

    aput-object v3, v1, v4

    const-string v3, "hua"

    const/16 v4, 0x75

    aput-object v3, v1, v4

    const-string v3, "huai"

    const/16 v4, 0x76

    aput-object v3, v1, v4

    const-string v3, "huan"

    const/16 v4, 0x77

    aput-object v3, v1, v4

    const-string v3, "huang"

    const/16 v4, 0x78

    aput-object v3, v1, v4

    const-string v3, "hui"

    const/16 v4, 0x79

    aput-object v3, v1, v4

    const-string v3, "hun"

    const/16 v4, 0x7a

    aput-object v3, v1, v4

    const-string v3, "huo"

    const/16 v4, 0x7b

    aput-object v3, v1, v4

    const-string v3, "ji"

    const/16 v4, 0x7c

    aput-object v3, v1, v4

    const-string v3, "jia"

    const/16 v4, 0x7d

    aput-object v3, v1, v4

    const-string v3, "jian"

    const/16 v4, 0x7e

    aput-object v3, v1, v4

    const-string v3, "jiang"

    const/16 v4, 0x7f

    aput-object v3, v1, v4

    const-string v3, "jiao"

    const/16 v4, 0x80

    aput-object v3, v1, v4

    const-string v3, "jie"

    const/16 v4, 0x81

    aput-object v3, v1, v4

    const-string v3, "jin"

    const/16 v4, 0x82

    aput-object v3, v1, v4

    const-string v3, "jing"

    const/16 v4, 0x83

    aput-object v3, v1, v4

    const-string v3, "jiong"

    const/16 v4, 0x84

    aput-object v3, v1, v4

    const-string v3, "jiu"

    const/16 v4, 0x85

    aput-object v3, v1, v4

    const-string v3, "ju"

    const/16 v4, 0x86

    aput-object v3, v1, v4

    const-string v3, "juan"

    const/16 v4, 0x87

    aput-object v3, v1, v4

    const-string v3, "jue"

    const/16 v4, 0x88

    aput-object v3, v1, v4

    const-string v3, "jun"

    const/16 v4, 0x89

    aput-object v3, v1, v4

    const-string v3, "ka"

    const/16 v4, 0x8a

    aput-object v3, v1, v4

    const-string v3, "kai"

    const/16 v4, 0x8b

    aput-object v3, v1, v4

    const-string v3, "kan"

    const/16 v4, 0x8c

    aput-object v3, v1, v4

    const-string v3, "kang"

    const/16 v4, 0x8d

    aput-object v3, v1, v4

    const-string v3, "kao"

    const/16 v4, 0x8e

    aput-object v3, v1, v4

    const-string v3, "ke"

    const/16 v4, 0x8f

    aput-object v3, v1, v4

    const-string v3, "ken"

    const/16 v4, 0x90

    aput-object v3, v1, v4

    const-string v3, "keng"

    const/16 v4, 0x91

    aput-object v3, v1, v4

    const-string v3, "kong"

    const/16 v4, 0x92

    aput-object v3, v1, v4

    const-string v3, "kou"

    const/16 v4, 0x93

    aput-object v3, v1, v4

    const-string v3, "ku"

    const/16 v4, 0x94

    aput-object v3, v1, v4

    const-string v3, "kua"

    const/16 v4, 0x95

    aput-object v3, v1, v4

    const-string v3, "kuai"

    const/16 v4, 0x96

    aput-object v3, v1, v4

    const-string v3, "kuan"

    const/16 v4, 0x97

    aput-object v3, v1, v4

    const-string v3, "kuang"

    const/16 v4, 0x98

    aput-object v3, v1, v4

    const-string v3, "kui"

    const/16 v4, 0x99

    aput-object v3, v1, v4

    const-string v3, "kun"

    const/16 v4, 0x9a

    aput-object v3, v1, v4

    const-string v3, "kuo"

    const/16 v4, 0x9b

    aput-object v3, v1, v4

    const-string v3, "la"

    const/16 v4, 0x9c

    aput-object v3, v1, v4

    const-string v3, "lai"

    const/16 v4, 0x9d

    aput-object v3, v1, v4

    const-string v3, "lan"

    const/16 v4, 0x9e

    aput-object v3, v1, v4

    const-string v3, "lang"

    const/16 v4, 0x9f

    aput-object v3, v1, v4

    const-string v3, "lao"

    const/16 v4, 0xa0

    aput-object v3, v1, v4

    const-string v3, "le"

    const/16 v4, 0xa1

    aput-object v3, v1, v4

    const-string v3, "lei"

    const/16 v4, 0xa2

    aput-object v3, v1, v4

    const-string v3, "leng"

    const/16 v4, 0xa3

    aput-object v3, v1, v4

    const-string v3, "li"

    const/16 v4, 0xa4

    aput-object v3, v1, v4

    const-string v3, "lia"

    const/16 v4, 0xa5

    aput-object v3, v1, v4

    const-string v3, "lian"

    const/16 v4, 0xa6

    aput-object v3, v1, v4

    const-string v3, "liang"

    const/16 v4, 0xa7

    aput-object v3, v1, v4

    const-string v3, "liao"

    const/16 v4, 0xa8

    aput-object v3, v1, v4

    const-string v3, "lie"

    const/16 v4, 0xa9

    aput-object v3, v1, v4

    const-string v3, "lin"

    const/16 v4, 0xaa

    aput-object v3, v1, v4

    const-string v3, "ling"

    const/16 v4, 0xab

    aput-object v3, v1, v4

    const-string v3, "liu"

    const/16 v4, 0xac

    aput-object v3, v1, v4

    const-string v3, "long"

    const/16 v4, 0xad

    aput-object v3, v1, v4

    const-string v3, "lou"

    const/16 v4, 0xae

    aput-object v3, v1, v4

    const-string v3, "lu"

    const/16 v4, 0xaf

    aput-object v3, v1, v4

    const-string v3, "lv"

    const/16 v4, 0xb0

    aput-object v3, v1, v4

    const-string v3, "luan"

    const/16 v4, 0xb1

    aput-object v3, v1, v4

    const-string v3, "lue"

    const/16 v4, 0xb2

    aput-object v3, v1, v4

    const-string v3, "lun"

    const/16 v4, 0xb3

    aput-object v3, v1, v4

    const-string v3, "luo"

    const/16 v4, 0xb4

    aput-object v3, v1, v4

    const-string v3, "ma"

    const/16 v4, 0xb5

    aput-object v3, v1, v4

    const-string v3, "mai"

    const/16 v4, 0xb6

    aput-object v3, v1, v4

    const-string v3, "man"

    const/16 v4, 0xb7

    aput-object v3, v1, v4

    const-string v3, "mang"

    const/16 v4, 0xb8

    aput-object v3, v1, v4

    const-string v3, "mao"

    const/16 v4, 0xb9

    aput-object v3, v1, v4

    const-string v3, "me"

    const/16 v4, 0xba

    aput-object v3, v1, v4

    const-string v3, "mei"

    const/16 v4, 0xbb

    aput-object v3, v1, v4

    const-string v3, "men"

    const/16 v4, 0xbc

    aput-object v3, v1, v4

    const-string v3, "meng"

    const/16 v4, 0xbd

    aput-object v3, v1, v4

    const-string v3, "mi"

    const/16 v4, 0xbe

    aput-object v3, v1, v4

    const-string v3, "mian"

    const/16 v4, 0xbf

    aput-object v3, v1, v4

    const-string v3, "miao"

    const/16 v4, 0xc0

    aput-object v3, v1, v4

    const-string v3, "mie"

    const/16 v4, 0xc1

    aput-object v3, v1, v4

    const-string v3, "min"

    const/16 v4, 0xc2

    aput-object v3, v1, v4

    const-string v3, "ming"

    const/16 v4, 0xc3

    aput-object v3, v1, v4

    const-string v3, "miu"

    const/16 v4, 0xc4

    aput-object v3, v1, v4

    const-string v3, "mo"

    const/16 v4, 0xc5

    aput-object v3, v1, v4

    const-string v3, "mou"

    const/16 v4, 0xc6

    aput-object v3, v1, v4

    const-string v3, "mu"

    const/16 v4, 0xc7

    aput-object v3, v1, v4

    const-string v3, "na"

    const/16 v4, 0xc8

    aput-object v3, v1, v4

    const-string v3, "nai"

    const/16 v4, 0xc9

    aput-object v3, v1, v4

    const-string v3, "nan"

    const/16 v4, 0xca

    aput-object v3, v1, v4

    const-string v3, "nang"

    const/16 v4, 0xcb

    aput-object v3, v1, v4

    const-string v3, "nao"

    const/16 v4, 0xcc

    aput-object v3, v1, v4

    const-string v3, "ne"

    const/16 v4, 0xcd

    aput-object v3, v1, v4

    const-string v3, "nei"

    const/16 v4, 0xce

    aput-object v3, v1, v4

    const-string v3, "nen"

    const/16 v4, 0xcf

    aput-object v3, v1, v4

    const-string v3, "neng"

    const/16 v4, 0xd0

    aput-object v3, v1, v4

    const-string v3, "ni"

    const/16 v4, 0xd1

    aput-object v3, v1, v4

    const-string v3, "nian"

    const/16 v4, 0xd2

    aput-object v3, v1, v4

    const-string v3, "niang"

    const/16 v4, 0xd3

    aput-object v3, v1, v4

    const-string v3, "niao"

    const/16 v4, 0xd4

    aput-object v3, v1, v4

    const-string v3, "nie"

    const/16 v4, 0xd5

    aput-object v3, v1, v4

    const-string v3, "nin"

    const/16 v4, 0xd6

    aput-object v3, v1, v4

    const-string v3, "ning"

    const/16 v4, 0xd7

    aput-object v3, v1, v4

    const-string v3, "niu"

    const/16 v4, 0xd8

    aput-object v3, v1, v4

    const-string v3, "nong"

    const/16 v4, 0xd9

    aput-object v3, v1, v4

    const-string v3, "nu"

    const/16 v4, 0xda

    aput-object v3, v1, v4

    const-string v3, "nv"

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    const-string v3, "nuan"

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    const-string v3, "nue"

    const/16 v4, 0xdd

    aput-object v3, v1, v4

    const-string v3, "nuo"

    const/16 v4, 0xde

    aput-object v3, v1, v4

    const-string v3, "o"

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    const-string v3, "ou"

    const/16 v4, 0xe0

    aput-object v3, v1, v4

    const-string v3, "pa"

    const/16 v4, 0xe1

    aput-object v3, v1, v4

    const-string v3, "pai"

    const/16 v4, 0xe2

    aput-object v3, v1, v4

    const-string v3, "pan"

    const/16 v4, 0xe3

    aput-object v3, v1, v4

    const-string v3, "pang"

    const/16 v4, 0xe4

    aput-object v3, v1, v4

    const-string v3, "pao"

    const/16 v4, 0xe5

    aput-object v3, v1, v4

    const-string v3, "pei"

    const/16 v4, 0xe6

    aput-object v3, v1, v4

    const-string v3, "pen"

    const/16 v4, 0xe7

    aput-object v3, v1, v4

    const-string v3, "peng"

    const/16 v4, 0xe8

    aput-object v3, v1, v4

    const-string v3, "pi"

    const/16 v4, 0xe9

    aput-object v3, v1, v4

    const-string v3, "pian"

    const/16 v4, 0xea

    aput-object v3, v1, v4

    const-string v3, "piao"

    const/16 v4, 0xeb

    aput-object v3, v1, v4

    const-string v3, "pie"

    const/16 v4, 0xec

    aput-object v3, v1, v4

    const-string v3, "pin"

    const/16 v4, 0xed

    aput-object v3, v1, v4

    const-string v3, "ping"

    const/16 v4, 0xee

    aput-object v3, v1, v4

    const-string v3, "po"

    const/16 v4, 0xef

    aput-object v3, v1, v4

    const-string v3, "pu"

    const/16 v4, 0xf0

    aput-object v3, v1, v4

    const-string v3, "qi"

    const/16 v4, 0xf1

    aput-object v3, v1, v4

    const-string v3, "qia"

    const/16 v4, 0xf2

    aput-object v3, v1, v4

    const-string v3, "qian"

    const/16 v4, 0xf3

    aput-object v3, v1, v4

    const-string v3, "qiang"

    const/16 v4, 0xf4

    aput-object v3, v1, v4

    const-string v3, "qiao"

    const/16 v4, 0xf5

    aput-object v3, v1, v4

    const-string v3, "qie"

    const/16 v4, 0xf6

    aput-object v3, v1, v4

    const-string v3, "qin"

    const/16 v4, 0xf7

    aput-object v3, v1, v4

    const-string v3, "qing"

    const/16 v4, 0xf8

    aput-object v3, v1, v4

    const-string v3, "qiong"

    const/16 v4, 0xf9

    aput-object v3, v1, v4

    const-string v3, "qiu"

    const/16 v4, 0xfa

    aput-object v3, v1, v4

    const-string v3, "qu"

    const/16 v4, 0xfb

    aput-object v3, v1, v4

    const-string v3, "quan"

    const/16 v4, 0xfc

    aput-object v3, v1, v4

    const-string v3, "que"

    const/16 v4, 0xfd

    aput-object v3, v1, v4

    const-string v3, "qun"

    const/16 v4, 0xfe

    aput-object v3, v1, v4

    const-string v3, "ran"

    const/16 v4, 0xff

    aput-object v3, v1, v4

    const-string v3, "rang"

    const/16 v4, 0x100

    aput-object v3, v1, v4

    const-string v3, "rao"

    const/16 v4, 0x101

    aput-object v3, v1, v4

    const-string v3, "re"

    const/16 v4, 0x102

    aput-object v3, v1, v4

    const-string v3, "ren"

    const/16 v4, 0x103

    aput-object v3, v1, v4

    const-string v3, "reng"

    const/16 v4, 0x104

    aput-object v3, v1, v4

    const-string v3, "ri"

    const/16 v4, 0x105

    aput-object v3, v1, v4

    const-string v3, "rong"

    const/16 v4, 0x106

    aput-object v3, v1, v4

    const-string v3, "rou"

    const/16 v4, 0x107

    aput-object v3, v1, v4

    const-string v3, "ru"

    const/16 v4, 0x108

    aput-object v3, v1, v4

    const-string v3, "ruan"

    const/16 v4, 0x109

    aput-object v3, v1, v4

    const-string v3, "rui"

    const/16 v4, 0x10a

    aput-object v3, v1, v4

    const-string v3, "run"

    const/16 v4, 0x10b

    aput-object v3, v1, v4

    const-string v3, "ruo"

    const/16 v4, 0x10c

    aput-object v3, v1, v4

    const-string v3, "sa"

    const/16 v4, 0x10d

    aput-object v3, v1, v4

    const-string v3, "sai"

    const/16 v4, 0x10e

    aput-object v3, v1, v4

    const-string v3, "san"

    const/16 v4, 0x10f

    aput-object v3, v1, v4

    const-string v3, "sang"

    const/16 v4, 0x110

    aput-object v3, v1, v4

    const-string v3, "sao"

    const/16 v4, 0x111

    aput-object v3, v1, v4

    const-string v3, "se"

    const/16 v4, 0x112

    aput-object v3, v1, v4

    const-string v3, "sen"

    const/16 v4, 0x113

    aput-object v3, v1, v4

    const-string v3, "seng"

    const/16 v4, 0x114

    aput-object v3, v1, v4

    const-string v3, "sha"

    const/16 v4, 0x115

    aput-object v3, v1, v4

    const-string v3, "shai"

    const/16 v4, 0x116

    aput-object v3, v1, v4

    const-string v3, "shan"

    const/16 v4, 0x117

    aput-object v3, v1, v4

    const-string v3, "shang"

    const/16 v4, 0x118

    aput-object v3, v1, v4

    const-string v3, "shao"

    const/16 v4, 0x119

    aput-object v3, v1, v4

    const-string v3, "she"

    const/16 v4, 0x11a

    aput-object v3, v1, v4

    const-string v3, "shen"

    const/16 v4, 0x11b

    aput-object v3, v1, v4

    const-string v3, "sheng"

    const/16 v4, 0x11c

    aput-object v3, v1, v4

    const-string v3, "shi"

    const/16 v4, 0x11d

    aput-object v3, v1, v4

    const-string v3, "shou"

    const/16 v4, 0x11e

    aput-object v3, v1, v4

    const-string v3, "shu"

    const/16 v4, 0x11f

    aput-object v3, v1, v4

    const-string v3, "shua"

    const/16 v4, 0x120

    aput-object v3, v1, v4

    const-string v3, "shuai"

    const/16 v4, 0x121

    aput-object v3, v1, v4

    const-string v3, "shuan"

    const/16 v4, 0x122

    aput-object v3, v1, v4

    const-string v3, "shuang"

    const/16 v4, 0x123

    aput-object v3, v1, v4

    const-string v3, "shui"

    const/16 v4, 0x124

    aput-object v3, v1, v4

    const-string v3, "shun"

    const/16 v4, 0x125

    aput-object v3, v1, v4

    const-string v3, "shuo"

    const/16 v4, 0x126

    aput-object v3, v1, v4

    const-string v3, "si"

    const/16 v4, 0x127

    aput-object v3, v1, v4

    const-string v3, "song"

    const/16 v4, 0x128

    aput-object v3, v1, v4

    const-string v3, "sou"

    const/16 v4, 0x129

    aput-object v3, v1, v4

    const-string v3, "su"

    const/16 v4, 0x12a

    aput-object v3, v1, v4

    const-string v3, "suan"

    const/16 v4, 0x12b

    aput-object v3, v1, v4

    const-string v3, "sui"

    const/16 v4, 0x12c

    aput-object v3, v1, v4

    const-string v3, "sun"

    const/16 v4, 0x12d

    aput-object v3, v1, v4

    const-string v3, "suo"

    const/16 v4, 0x12e

    aput-object v3, v1, v4

    const-string v3, "ta"

    const/16 v4, 0x12f

    aput-object v3, v1, v4

    const-string v3, "tai"

    const/16 v4, 0x130

    aput-object v3, v1, v4

    const-string v3, "tan"

    const/16 v4, 0x131

    aput-object v3, v1, v4

    const-string v3, "tang"

    const/16 v4, 0x132

    aput-object v3, v1, v4

    const-string v3, "tao"

    const/16 v4, 0x133

    aput-object v3, v1, v4

    const-string v3, "te"

    const/16 v4, 0x134

    aput-object v3, v1, v4

    const-string v3, "teng"

    const/16 v4, 0x135

    aput-object v3, v1, v4

    const-string v3, "ti"

    const/16 v4, 0x136

    aput-object v3, v1, v4

    const-string v3, "tian"

    const/16 v4, 0x137

    aput-object v3, v1, v4

    const-string v3, "tiao"

    const/16 v4, 0x138

    aput-object v3, v1, v4

    const-string v3, "tie"

    const/16 v4, 0x139

    aput-object v3, v1, v4

    const-string/jumbo v3, "ting"

    const/16 v4, 0x13a

    aput-object v3, v1, v4

    const-string/jumbo v3, "tong"

    const/16 v4, 0x13b

    aput-object v3, v1, v4

    const-string/jumbo v3, "tou"

    const/16 v4, 0x13c

    aput-object v3, v1, v4

    const-string/jumbo v3, "tu"

    const/16 v4, 0x13d

    aput-object v3, v1, v4

    const-string/jumbo v3, "tuan"

    const/16 v4, 0x13e

    aput-object v3, v1, v4

    const-string/jumbo v3, "tui"

    const/16 v4, 0x13f

    aput-object v3, v1, v4

    const-string/jumbo v3, "tun"

    const/16 v4, 0x140

    aput-object v3, v1, v4

    const-string/jumbo v3, "tuo"

    const/16 v4, 0x141

    aput-object v3, v1, v4

    const-string/jumbo v3, "wa"

    const/16 v4, 0x142

    aput-object v3, v1, v4

    const-string/jumbo v3, "wai"

    const/16 v4, 0x143

    aput-object v3, v1, v4

    const-string/jumbo v3, "wan"

    const/16 v4, 0x144

    aput-object v3, v1, v4

    const-string/jumbo v3, "wang"

    const/16 v4, 0x145

    aput-object v3, v1, v4

    const-string/jumbo v3, "wei"

    const/16 v4, 0x146

    aput-object v3, v1, v4

    const-string/jumbo v3, "wen"

    const/16 v4, 0x147

    aput-object v3, v1, v4

    const-string/jumbo v3, "weng"

    const/16 v4, 0x148

    aput-object v3, v1, v4

    const-string/jumbo v3, "wo"

    const/16 v4, 0x149

    aput-object v3, v1, v4

    const-string/jumbo v3, "wu"

    const/16 v4, 0x14a

    aput-object v3, v1, v4

    const-string/jumbo v3, "xi"

    const/16 v4, 0x14b

    aput-object v3, v1, v4

    const-string/jumbo v3, "xia"

    const/16 v4, 0x14c

    aput-object v3, v1, v4

    const-string/jumbo v3, "xian"

    const/16 v4, 0x14d

    aput-object v3, v1, v4

    const-string/jumbo v3, "xiang"

    const/16 v4, 0x14e

    aput-object v3, v1, v4

    const-string/jumbo v3, "xiao"

    const/16 v4, 0x14f

    aput-object v3, v1, v4

    const-string/jumbo v3, "xie"

    const/16 v4, 0x150

    aput-object v3, v1, v4

    const-string/jumbo v3, "xin"

    const/16 v4, 0x151

    aput-object v3, v1, v4

    const-string/jumbo v3, "xing"

    const/16 v4, 0x152

    aput-object v3, v1, v4

    const-string/jumbo v3, "xiong"

    const/16 v4, 0x153

    aput-object v3, v1, v4

    const-string/jumbo v3, "xiu"

    const/16 v4, 0x154

    aput-object v3, v1, v4

    const-string/jumbo v3, "xu"

    const/16 v4, 0x155

    aput-object v3, v1, v4

    const-string/jumbo v3, "xuan"

    const/16 v4, 0x156

    aput-object v3, v1, v4

    const-string/jumbo v3, "xue"

    const/16 v4, 0x157

    aput-object v3, v1, v4

    const-string/jumbo v3, "xun"

    const/16 v4, 0x158

    aput-object v3, v1, v4

    const-string/jumbo v3, "ya"

    const/16 v4, 0x159

    aput-object v3, v1, v4

    const-string/jumbo v3, "yan"

    const/16 v4, 0x15a

    aput-object v3, v1, v4

    const-string/jumbo v3, "yang"

    const/16 v4, 0x15b

    aput-object v3, v1, v4

    const-string/jumbo v3, "yao"

    const/16 v4, 0x15c

    aput-object v3, v1, v4

    const-string/jumbo v3, "ye"

    const/16 v4, 0x15d

    aput-object v3, v1, v4

    const-string/jumbo v3, "yi"

    const/16 v4, 0x15e

    aput-object v3, v1, v4

    const-string/jumbo v3, "yin"

    const/16 v4, 0x15f

    aput-object v3, v1, v4

    const-string/jumbo v3, "ying"

    const/16 v4, 0x160

    aput-object v3, v1, v4

    const-string/jumbo v3, "yo"

    const/16 v4, 0x161

    aput-object v3, v1, v4

    const-string/jumbo v3, "yong"

    const/16 v4, 0x162

    aput-object v3, v1, v4

    const-string/jumbo v3, "you"

    const/16 v4, 0x163

    aput-object v3, v1, v4

    const-string/jumbo v3, "yu"

    const/16 v4, 0x164

    aput-object v3, v1, v4

    const-string/jumbo v3, "yuan"

    const/16 v4, 0x165

    aput-object v3, v1, v4

    const-string/jumbo v3, "yue"

    const/16 v4, 0x166

    aput-object v3, v1, v4

    const-string/jumbo v3, "yun"

    const/16 v4, 0x167

    aput-object v3, v1, v4

    const-string/jumbo v3, "za"

    const/16 v4, 0x168

    aput-object v3, v1, v4

    const-string/jumbo v3, "zai"

    const/16 v4, 0x169

    aput-object v3, v1, v4

    const-string/jumbo v3, "zan"

    const/16 v4, 0x16a

    aput-object v3, v1, v4

    const-string/jumbo v3, "zang"

    const/16 v4, 0x16b

    aput-object v3, v1, v4

    const-string/jumbo v3, "zao"

    const/16 v4, 0x16c

    aput-object v3, v1, v4

    const-string/jumbo v3, "ze"

    const/16 v4, 0x16d

    aput-object v3, v1, v4

    const-string/jumbo v3, "zei"

    const/16 v4, 0x16e

    aput-object v3, v1, v4

    const-string/jumbo v3, "zen"

    const/16 v4, 0x16f

    aput-object v3, v1, v4

    const-string/jumbo v3, "zeng"

    const/16 v4, 0x170

    aput-object v3, v1, v4

    const-string/jumbo v3, "zha"

    const/16 v4, 0x171

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhai"

    const/16 v4, 0x172

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhan"

    const/16 v4, 0x173

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhang"

    const/16 v4, 0x174

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhao"

    const/16 v4, 0x175

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhe"

    const/16 v4, 0x176

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhen"

    const/16 v4, 0x177

    aput-object v3, v1, v4

    const-string/jumbo v3, "zheng"

    const/16 v4, 0x178

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhi"

    const/16 v4, 0x179

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhong"

    const/16 v4, 0x17a

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhou"

    const/16 v4, 0x17b

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhu"

    const/16 v4, 0x17c

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhua"

    const/16 v4, 0x17d

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhuai"

    const/16 v4, 0x17e

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhuan"

    const/16 v4, 0x17f

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhuang"

    const/16 v4, 0x180

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhui"

    const/16 v4, 0x181

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhun"

    const/16 v4, 0x182

    aput-object v3, v1, v4

    const-string/jumbo v3, "zhuo"

    const/16 v4, 0x183

    aput-object v3, v1, v4

    const-string/jumbo v3, "zi"

    const/16 v4, 0x184

    aput-object v3, v1, v4

    const-string/jumbo v3, "zong"

    const/16 v4, 0x185

    aput-object v3, v1, v4

    const-string/jumbo v3, "zou"

    const/16 v4, 0x186

    aput-object v3, v1, v4

    const-string/jumbo v3, "zu"

    const/16 v4, 0x187

    aput-object v3, v1, v4

    const-string/jumbo v3, "zuan"

    const/16 v4, 0x188

    aput-object v3, v1, v4

    const-string/jumbo v3, "zui"

    const/16 v4, 0x189

    aput-object v3, v1, v4

    const-string/jumbo v3, "zun"

    const/16 v4, 0x18a

    aput-object v3, v1, v4

    const-string/jumbo v3, "zuo"

    const/16 v4, 0x18b

    aput-object v3, v1, v4

    sput-object v1, Lw0/h;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw0/h;->b:[I

    .line 3
    const-string/jumbo v0, "\u54d4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/h;->c:[Ljava/lang/String;

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/h;->d:[Ljava/lang/String;

    .line 5
    new-instance v0, Lw0/h;

    invoke-direct {v0}, Lw0/h;-><init>()V

    sput-object v0, Lw0/h;->e:Lw0/h;

    return-void

    :array_0
    .array-data 4
        -0x4f5f
        -0x4f5d
        -0x4f50
        -0x4f47
        -0x4f44
        -0x4f3b
        -0x4f29
        -0x4f21
        -0x4f12
        -0x4f06
        -0x4e53
        -0x4e44
        -0x4e40
        -0x4e3a
        -0x4e22
        -0x4e16
        -0x4e12
        -0x4e0e
        -0x4e08
        -0x4d5d
        -0x4d48
        -0x4d3f
        -0x4d3e
        -0x4d33
        -0x4d2c
        -0x4d27
        -0x4d22
        -0x4d1d
        -0x4d1b
        -0x4d10
        -0x4d0d
        -0x4d03
        -0x4c54
        -0x4c4b
        -0x4c45
        -0x4c3b
        -0x4c2c
        -0x4c1c
        -0x4c17
        -0x4c0b
        -0x4b59
        -0x4b58
        -0x4b51
        -0x4b4b
        -0x4b46
        -0x4b3f
        -0x4b3d
        -0x4b31
        -0x4b2b
        -0x4b2a
        -0x4b26
        -0x4b23
        -0x4b1b
        -0x4b18
        -0x4b12
        -0x4b0c
        -0x4a5e
        -0x4a4f
        -0x4a4a
        -0x4a3e
        -0x4a3b
        -0x4a34
        -0x4a21
        -0x4a11
        -0x4a08
        -0x495f
        -0x4956
        -0x4955
        -0x494b
        -0x4944
        -0x4935
        -0x492f
        -0x492b
        -0x4922
        -0x4916
        -0x4909
        -0x4908
        -0x485e
        -0x4856
        -0x4845
        -0x483a
        -0x482e
        -0x481f
        -0x4810
        -0x480f
        -0x480e
        -0x473f
        -0x473d
        -0x4737
        -0x472c
        -0x4723
        -0x4719
        -0x4708
        -0x4707
        -0x4705
        -0x465c
        -0x464d
        -0x4644
        -0x4632
        -0x462c
        -0x4629
        -0x461e
        -0x461b
        -0x460b
        -0x4608
        -0x4602
        -0x455f
        -0x4558
        -0x4545
        -0x4542
        -0x4539
        -0x4527
        -0x4525
        -0x4521
        -0x451c
        -0x4513
        -0x450c
        -0x4458
        -0x444f
        -0x444a
        -0x443c
        -0x442e
        -0x4419
        -0x4413
        -0x4409
        -0x4332
        -0x4321
        -0x4257
        -0x424a
        -0x422e
        -0x4213
        -0x415d
        -0x4144
        -0x4142
        -0x4131
        -0x4118
        -0x4111
        -0x4107
        -0x405a
        -0x4056
        -0x4051
        -0x404b
        -0x4044
        -0x4040
        -0x4031
        -0x402d
        -0x402b
        -0x4027
        -0x4023
        -0x401c
        -0x4017
        -0x4013
        -0x4011
        -0x4009
        -0x3f5c
        -0x3f58
        -0x3f54
        -0x3f4d
        -0x3f4a
        -0x3f3b
        -0x3f34
        -0x3f2b
        -0x3f29
        -0x3f1e
        -0x3f1b
        -0x3e57
        -0x3e56
        -0x3e48
        -0x3e3d
        -0x3e30
        -0x3e2b
        -0x3e1f
        -0x3e11
        -0x3e06
        -0x3d5b
        -0x3d55
        -0x3d41
        -0x3d33
        -0x3d2d
        -0x3d2b
        -0x3d24
        -0x3d18
        -0x3d0f
        -0x3d09
        -0x3c5e
        -0x3c58
        -0x3c4c
        -0x3c4b
        -0x3c3b
        -0x3c38
        -0x3c30
        -0x3c22
        -0x3c19
        -0x3c11
        -0x3c0f
        -0x3c09
        -0x3c03
        -0x3c02
        -0x3b4f
        -0x3b4c
        -0x3b3d
        -0x3b36
        -0x3b31
        -0x3b2e
        -0x3b2d
        -0x3b28
        -0x3b27
        -0x3b25
        -0x3b24
        -0x3b23
        -0x3b18
        -0x3b11
        -0x3b0f
        -0x3b0d
        -0x3b06
        -0x3b05
        -0x3a5d
        -0x3a59
        -0x3a55
        -0x3a52
        -0x3a51
        -0x3a50
        -0x3a4e
        -0x3a4a
        -0x3a49
        -0x3a42
        -0x3a3c
        -0x3a36
        -0x3a2e
        -0x3a29
        -0x3a22
        -0x3a19
        -0x3a17
        -0x3a09
        -0x3956
        -0x3952
        -0x394e
        -0x394c
        -0x3947
        -0x393e
        -0x3935
        -0x3926
        -0x3902
        -0x385d
        -0x3847
        -0x383f
        -0x3830
        -0x382b
        -0x3820
        -0x3813
        -0x3811
        -0x3809
        -0x375a
        -0x374f
        -0x3747
        -0x3745
        -0x3741
        -0x373c
        -0x3739
        -0x3737
        -0x372d
        -0x372b
        -0x372a
        -0x3720
        -0x371d
        -0x3713
        -0x3711
        -0x370e
        -0x370c
        -0x370a
        -0x3707
        -0x3703
        -0x365d
        -0x365a
        -0x3656
        -0x3653
        -0x3652
        -0x3651
        -0x3648
        -0x3646
        -0x3636
        -0x362e
        -0x3623
        -0x3617
        -0x3607
        -0x355a
        -0x352b
        -0x3521
        -0x345e
        -0x345c
        -0x3458
        -0x3456
        -0x3453
        -0x344f
        -0x344b
        -0x3447
        -0x3437
        -0x342f
        -0x342c
        -0x341f
        -0x341c
        -0x3411
        -0x340e
        -0x3406
        -0x335b
        -0x3352
        -0x3340
        -0x3333
        -0x3328
        -0x3327
        -0x3323
        -0x3314
        -0x330c
        -0x3307
        -0x3304
        -0x3258
        -0x324b
        -0x3247
        -0x323c
        -0x323a
        -0x3234
        -0x3231
        -0x3226
        -0x321f
        -0x321d
        -0x320c
        -0x3202
        -0x313f
        -0x3135
        -0x3132
        -0x3129
        -0x310c
        -0x3047
        -0x303a
        -0x3020
        -0x300c
        -0x2f58
        -0x2f43
        -0x2f39
        -0x2f2a
        -0x2f23
        -0x2f1a
        -0x2f07
        -0x2e5b
        -0x2e55
        -0x2e47
        -0x2e37
        -0x2e16
        -0x2e05
        -0x2d54
        -0x2d45
        -0x2d10
        -0x2c5e
        -0x2c4c
        -0x2c4b
        -0x2c3c
        -0x2c27
        -0x2b59
        -0x2b45
        -0x2b3b
        -0x2b2f
        -0x2b2c
        -0x2b25
        -0x2b21
        -0x2b1e
        -0x2b10
        -0x2b0c
        -0x2b0b
        -0x2b0a
        -0x2b06
        -0x2a56
        -0x2a50
        -0x2a3f
        -0x2a30
        -0x2a26
        -0x2a1c
        -0x2a0c
        -0x295b
        -0x2930
        -0x2925
        -0x2917
        -0x285b
        -0x2859
        -0x2858
        -0x2852
        -0x284b
        -0x2845
        -0x2843
        -0x2838
        -0x2829
        -0x2822
        -0x281e
        -0x2816
        -0x2814
        -0x2810
        -0x280e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "gb2312"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    aget-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    :try_start_1
    array-length v4, p1

    .line 26
    if-ne v4, v2, :cond_2

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    aget-byte p1, p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    add-int/lit16 p1, p1, 0x100

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    const/high16 p1, 0x10000

    .line 40
    .line 41
    sub-int v1, v0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "illegal resource string"

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_1
    :goto_1
    move v1, v0

    .line 55
    :cond_2
    :goto_2
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static c()Lw0/h;
    .locals 1

    .line 1
    sget-object v0, Lw0/h;->e:Lw0/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lw0/h;->c:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lw0/h;->d:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lw0/h;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa0

    .line 30
    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    int-to-char p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lw0/h;->b:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lw0/h;->b:[I

    .line 47
    .line 48
    aget v1, v1, v0

    .line 49
    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lw0/h;->a:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_2
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[A-Z]"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "#"

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw0/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
