.class public final Lcom/excelliance/kxqp/util/p6;
.super Ljava/lang/Object;
.source "FakeDeviceInfoConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/excelliance/kxqp/util/p6;",
        "",
        "<init>",
        "()V",
        "Lcom/excelliance/kxqp/model/FakeDeviceInfo;",
        "b",
        "()Lcom/excelliance/kxqp/model/FakeDeviceInfo;",
        "Lcom/excelliance/kxqp/model/FakeDeviceInfo;",
        "a",
        "fakeDeviceInfo",
        "main_jar_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/excelliance/kxqp/util/p6;

.field private static final b:Lcom/excelliance/kxqp/model/FakeDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/p6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/p6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/util/p6;->a:Lcom/excelliance/kxqp/util/p6;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/p6;->b()Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/excelliance/kxqp/util/p6;->b:Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private constructor <init>()V
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
.end method

.method private final b()Lcom/excelliance/kxqp/model/FakeDeviceInfo;
    .locals 383

    .line 1
    new-instance v8, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v6, "LYA-L0C"

    const-string v7, "LYA-L0C"

    const-string v1, "HUAWEI"

    const-string v2, "HUAWEI"

    const-string v3, "HWTAH-C"

    const-string v4, "HWLYA"

    const-string v5, "TAH-AN00m"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v15, "DUB-AL00"

    const-string v16, "DUB-AL00"

    const-string v10, "HUAWEI"

    const-string v11, "HUAWEI"

    const-string v12, "HWART-H"

    const-string v13, "HWDUB-Q"

    const-string v14, "ART-AL00x"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v23, "HMA-AL00"

    const-string v24, "HMA-AL00"

    const-string v18, "HUAWEI"

    const-string v19, "HUAWEI"

    const-string v20, "HWTAS"

    const-string v21, "HWHMA"

    const-string v22, "TAS-AL00"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v15, "VCE-AL00"

    const-string v16, "VCE-AL00"

    const-string v10, "HUAWEI"

    const-string v11, "HUAWEI"

    const-string v12, "HWSEA-A"

    const-string v13, "HWVCE"

    const-string v14, "SEA-AL10"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v23, "YAL-AL10"

    const-string v24, "YAL-AL10"

    const-string v18, "HONOR"

    const-string v19, "HONOR"

    const-string v20, "HWOXF"

    const-string v21, "HWYAL"

    const-string v22, "OXF-AN10"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v15, "MAR-AL00"

    const-string v16, "MAR-AL00"

    const-string v10, "HUAWEI"

    const-string v11, "HUAWEI"

    const-string v12, "HWGLK"

    const-string v13, "HWMAR"

    const-string v14, "GLK-AL00"

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v23, "HMA-AL00"

    const-string v24, "HMA-AL00"

    const-string v18, "HUAWEI"

    const-string v19, "HUAWEI"

    const-string v20, "HWLIO"

    const-string v21, "HWHMA"

    const-string v22, "LIO-AN00"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v15, "VCE-AL00"

    const-string v16, "VCE-AL00"

    const-string v10, "HUAWEI"

    const-string v11, "HUAWEI"

    const-string v12, "HWSEA"

    const-string v13, "HWVCE"

    const-string v14, "SEA-AL00"

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v23, "PCT-AL10"

    const-string v24, "PCT-AL10"

    const-string v18, "HONOR"

    const-string v19, "HONOR"

    const-string v20, "HWOXF"

    const-string v21, "HWPCT"

    const-string v22, "OXF-AN00"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v17, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v15, "VCE-AL00"

    const-string v16, "VCE-AL00"

    const-string v10, "HUAWEI"

    const-string v11, "HUAWEI"

    const-string v12, "HWWLZ"

    const-string v13, "HWVCE"

    const-string v14, "WLZ-AL10"

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v24, "JSN-L21"

    const-string v25, "JSN-L21"

    const-string v19, "HONOR"

    const-string v20, "HONOR"

    const-string v21, "HWHLK-HP"

    const-string v22, "HWJSN-H"

    const-string v23, "HLK-AL10"

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v10, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v32, "VCE-AL00"

    const-string v33, "VCE-AL00"

    const-string v27, "HUAWEI"

    const-string v28, "HUAWEI"

    const-string v29, "HWWLZ"

    const-string v30, "HWVCE"

    const-string v31, "WLZ-AN00"

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v11, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v24, "HRY-AL00T"

    const-string v25, "HRY-AL00T"

    const-string v19, "HONOR"

    const-string v20, "HONOR"

    const-string v21, "HWYAL-O"

    const-string v22, "HWHRY-H"

    const-string v23, "YAL-AL50"

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v12, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v32, "DUB-AL00"

    const-string v33, "DUB-AL00"

    const-string v27, "HUAWEI"

    const-string v28, "HUAWEI"

    const-string v29, "HWART-H"

    const-string v30, "HWDUB-Q"

    const-string v31, "ART-TL00x"

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v33}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v13, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v24, "COR-AL10"

    const-string v25, "COR-AL10"

    const-string v19, "HONOR"

    const-string v20, "HONOR"

    const-string v21, "HWKSA-MR"

    const-string v22, "HWCOR"

    const-string v23, "KSA-AL10"

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v25}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v14, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v32, "PCT-AL10"

    const-string v33, "PCT-AL10"

    const-string v27, "HONOR"

    const-string v28, "HONOR"

    const-string v29, "HWCDY-H"

    const-string v30, "HWPCT"

    const-string v31, "CDY-AN90"

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v33}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v15, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v24, "ELE-AL00"

    const-string v25, "ELE-AL00"

    const-string v19, "HUAWEI"

    const-string v20, "HUAWEI"

    const-string v21, "HWANA"

    const-string v22, "HWELE"

    const-string v23, "ANA-AN00"

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v16, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v32, "CLT-AL00"

    const-string v33, "CLT-AL00"

    const-string v27, "HUAWEI"

    const-string v28, "HUAWEI"

    const-string v29, "HWELS"

    const-string v30, "HWCLT"

    const-string v31, "ELS-AN00"

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v33}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v26, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v24, "JSN-L21"

    const-string v25, "JSN-L21"

    const-string v19, "HONOR"

    const-string v20, "HONOR"

    const-string v21, "HWHLK-H"

    const-string v22, "HWJSN-H"

    const-string v23, "HLK-AL00a"

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v18, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v33, "HMA-AL00"

    const-string v34, "HMA-AL00"

    const-string v28, "HUAWEI"

    const-string v29, "HUAWEI"

    const-string v30, "HWLIO"

    const-string v31, "HWHMA"

    const-string v32, "LIO-AN00P"

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v34}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v19, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v41, "MRD-AL00"

    const-string v42, "MRD-AL00"

    const-string v36, "HUAWEI"

    const-string v37, "HUAWEI"

    const-string v38, "HWMED-M"

    const-string v39, "HWMRD-M"

    const-string v40, "MED-AL00"

    move-object/from16 v35, v19

    invoke-direct/range {v35 .. v42}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v20, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v33, "POT-AL00a"

    const-string v34, "POT-AL00a"

    const-string v28, "HUAWEI"

    const-string v29, "HUAWEI"

    const-string v30, "HWAQM-H"

    const-string v31, "HWPOT-HF"

    const-string v32, "AQM-TL00"

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v34}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v21, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v41, "JDN2-W09"

    const-string v42, "JDN2-W09"

    const-string v36, "HUAWEI"

    const-string v37, "HUAWEI"

    const-string v38, "HWMRX"

    const-string v39, "HWJDN2"

    const-string v40, "MRX-W39"

    move-object/from16 v35, v21

    invoke-direct/range {v35 .. v42}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v22, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v33, "YAL-AL10"

    const-string v34, "YAL-AL10"

    const-string v28, "HONOR"

    const-string v29, "HONOR"

    const-string v30, "HWEBG"

    const-string v31, "HWYAL"

    const-string v32, "EBG-AN10"

    move-object/from16 v27, v22

    invoke-direct/range {v27 .. v34}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v23, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v41, "COL-AL10"

    const-string v42, "COL-AL10"

    const-string v36, "HONOR"

    const-string v37, "HONOR"

    const-string v38, "HWAQM-H"

    const-string v39, "HWCOL"

    const-string v40, "AQM-AL10"

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v42}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v24, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v33, "VCE-AL00"

    const-string v34, "VCE-AL00"

    const-string v28, "HUAWEI"

    const-string v29, "HUAWEI"

    const-string v30, "HWCDY"

    const-string v31, "HWVCE"

    const-string v32, "CDY-AN00"

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v34}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v25, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v41, "HRY-TL00"

    const-string v42, "HRY-TL00"

    const-string v36, "HONOR"

    const-string v37, "HONOR"

    const-string v38, "HWLRA-H"

    const-string v39, "HWHRY-H"

    const-string v40, "LRA-AL00"

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v42}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v35, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v33, "JAT-AL00"

    const-string v34, "JAT-AL00"

    const-string v28, "HONOR"

    const-string v29, "HONOR"

    const-string v30, "HWMOA-M"

    const-string v31, "HWJAT-M"

    const-string v32, "MOA-AL00"

    move-object/from16 v27, v35

    invoke-direct/range {v27 .. v34}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v27, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v42, "VCE-AL00"

    const-string v43, "VCE-AL00"

    const-string v37, "HUAWEI"

    const-string v38, "HUAWEI"

    const-string v39, "HWJEF"

    const-string v40, "HWVCE"

    const-string v41, "JEF-AN00"

    move-object/from16 v36, v27

    invoke-direct/range {v36 .. v43}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v28, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v50, "PCT-AL10"

    const-string v51, "PCT-AL10"

    const-string v45, "HONOR"

    const-string v46, "HONOR"

    const-string v47, "HWCDY-H"

    const-string v48, "HWPCT"

    const-string v49, "CDY-TN90"

    move-object/from16 v44, v28

    invoke-direct/range {v44 .. v51}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v29, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v42, "PCT-AL10"

    const-string v43, "PCT-AL10"

    const-string v37, "HONOR"

    const-string v38, "HONOR"

    const-string v39, "HWBMH"

    const-string v40, "HWPCT"

    const-string v41, "BMH-AN10"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v43}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v30, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v50, "VCE-AL00"

    const-string v51, "VCE-AL00"

    const-string v45, "HUAWEI"

    const-string v46, "HUAWEI"

    const-string v47, "HWJER"

    const-string v48, "HWVCE"

    const-string v49, "JER-AN10"

    move-object/from16 v44, v30

    invoke-direct/range {v44 .. v51}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v31, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v42, "VCE-AL00"

    const-string v43, "VCE-AL00"

    const-string v37, "HUAWEI"

    const-string v38, "HUAWEI"

    const-string v39, "HWCDY"

    const-string v40, "HWVCE"

    const-string v41, "CDY-TN00"

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v43}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v32, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v50, "VOG-AL00"

    const-string v51, "VOG-AL00"

    const-string v45, "HUAWEI"

    const-string v46, "HUAWEI"

    const-string v47, "HWELS-P"

    const-string v48, "HWVOG"

    const-string v49, "ELS-AN10"

    move-object/from16 v44, v32

    invoke-direct/range {v44 .. v51}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v33, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v42, "YAL-AL10"

    const-string v43, "YAL-AL10"

    const-string v37, "HONOR"

    const-string v38, "HONOR"

    const-string v39, "HWEBG"

    const-string v40, "HWYAL"

    const-string v41, "EBG-AN00"

    move-object/from16 v36, v33

    invoke-direct/range {v36 .. v43}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v34, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v50, "HMA-AL00"

    const-string v51, "HMA-AL00"

    const-string v45, "HUAWEI"

    const-string v46, "HUAWEI"

    const-string v47, "HWTAS"

    const-string v48, "HWHMA"

    const-string v49, "TAS-TL00"

    move-object/from16 v44, v34

    invoke-direct/range {v44 .. v51}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v44, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v42, "HMA-AL00"

    const-string v43, "HMA-AL00"

    const-string v37, "HUAWEI"

    const-string v38, "HUAWEI"

    const-string v39, "HWLIO"

    const-string v40, "HWHMA"

    const-string v41, "LIO-AL00"

    move-object/from16 v36, v44

    invoke-direct/range {v36 .. v43}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v36, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v51, "JSN-L22"

    const-string v52, "JSN-L22"

    const-string v46, "HONOR"

    const-string v47, "HONOR"

    const-string v48, "HWTEL-H"

    const-string v49, "HWJSN-H"

    const-string v50, "TEL-AN00a"

    move-object/from16 v45, v36

    invoke-direct/range {v45 .. v52}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v37, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v59, "JSN-L22"

    const-string v60, "JSN-L22"

    const-string v54, "HONOR"

    const-string v55, "HONOR"

    const-string v56, "HWTEL-H"

    const-string v57, "HWJSN-H"

    const-string v58, "TEL-AN00"

    move-object/from16 v53, v37

    invoke-direct/range {v53 .. v60}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v38, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v51, "JSN-L22"

    const-string v52, "JSN-L22"

    const-string v46, "HONOR"

    const-string v47, "HONOR"

    const-string v48, "HWTEL-H"

    const-string v49, "HWJSN-H"

    const-string v50, "TEL-TN00"

    move-object/from16 v45, v38

    invoke-direct/range {v45 .. v52}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v39, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v59, "BAH2-AL00"

    const-string v60, "BAH2-AL00"

    const-string v54, "HUAWEI"

    const-string v55, "HUAWEI"

    const-string v56, "HWBAH3"

    const-string v57, "HWBAH2"

    const-string v58, "BAH3-AL00"

    move-object/from16 v53, v39

    invoke-direct/range {v53 .. v60}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v40, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v51, "JAT-AL00"

    const-string v52, "JAT-AL00"

    const-string v46, "HONOR"

    const-string v47, "HONOR"

    const-string v48, "HWMOA-M"

    const-string v49, "HWJAT-M"

    const-string v50, "MOA-AL20"

    move-object/from16 v45, v40

    invoke-direct/range {v45 .. v52}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v41, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v59, "BAH2-AL00"

    const-string v60, "BAH2-AL00"

    const-string v54, "HUAWEI"

    const-string v55, "HUAWEI"

    const-string v56, "HWMRX"

    const-string v57, "HWBAH2"

    const-string v58, "MRX-W29"

    move-object/from16 v53, v41

    invoke-direct/range {v53 .. v60}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v42, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v51, "VCE-AL00"

    const-string v52, "VCE-AL00"

    const-string v46, "HUAWEI"

    const-string v47, "HUAWEI"

    const-string v48, "HWJEF"

    const-string v49, "HWVCE"

    const-string v50, "JEF-TN00"

    move-object/from16 v45, v42

    invoke-direct/range {v45 .. v52}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v43, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v59, "COL-AL10"

    const-string v60, "COL-AL10"

    const-string v54, "HONOR"

    const-string v55, "HONOR"

    const-string v56, "HWAKA-H"

    const-string v57, "HWCOL"

    const-string v58, "AKA-AL10"

    move-object/from16 v53, v43

    invoke-direct/range {v53 .. v60}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v53, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v51, "COL-AL00"

    const-string v52, "COL-AL00"

    const-string v46, "HONOR"

    const-string v47, "HONOR"

    const-string v48, "HWKRJ"

    const-string v49, "HWCOL"

    const-string v50, "KRJ-W09"

    move-object/from16 v45, v53

    invoke-direct/range {v45 .. v52}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v45, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v60, "PCT-AL10"

    const-string v61, "PCT-AL10"

    const-string v55, "HONOR"

    const-string v56, "HONOR"

    const-string v57, "HWOXF"

    const-string v58, "HWPCT"

    const-string v59, "OXP-AN00"

    move-object/from16 v54, v45

    invoke-direct/range {v54 .. v61}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v46, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v68, "LDN-AL00"

    const-string v69, "LDN-AL00"

    const-string v63, "HUAWEI"

    const-string v64, "HUAWEI"

    const-string v65, "HWDVC-M"

    const-string v66, "HWLDN-Q"

    const-string v67, "DVC-AN20"

    move-object/from16 v62, v46

    invoke-direct/range {v62 .. v69}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v47, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v60, "ELE-AL00"

    const-string v61, "ELE-AL00"

    const-string v55, "HUAWEI"

    const-string v56, "HUAWEI"

    const-string v57, "HWANA"

    const-string v58, "HWELE"

    const-string v59, "ANA-TN00"

    move-object/from16 v54, v47

    invoke-direct/range {v54 .. v61}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v48, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v68, "DUB-AL00"

    const-string v69, "DUB-AL00"

    const-string v63, "HUAWEI"

    const-string v64, "HUAWEI"

    const-string v65, "HWDVC-M"

    const-string v66, "HWDUB-Q"

    const-string v67, "DVC-AN00"

    move-object/from16 v62, v48

    invoke-direct/range {v62 .. v69}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v49, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v60, "POT-AL00a"

    const-string v61, "POT-AL00a"

    const-string v55, "HUAWEI"

    const-string v56, "HUAWEI"

    const-string v57, "HWART-H"

    const-string v58, "HWPOT-HF"

    const-string v59, "ART-AL00m"

    move-object/from16 v54, v49

    invoke-direct/range {v54 .. v61}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v50, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v68, "DUB-AL00"

    const-string v69, "DUB-AL00"

    const-string v63, "HUAWEI"

    const-string v64, "HUAWEI"

    const-string v65, "HWDVC-M"

    const-string v66, "HWDUB-Q"

    const-string v67, "DVC-TN20"

    move-object/from16 v62, v50

    invoke-direct/range {v62 .. v69}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v51, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v60, "LLD-AL00"

    const-string v61, "LLD-AL00"

    const-string v55, "HONOR"

    const-string v56, "HONOR"

    const-string v57, "HWMXW-M"

    const-string v58, "HWLLD-H"

    const-string v59, "MXW-AN00"

    move-object/from16 v54, v51

    invoke-direct/range {v54 .. v61}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v52, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v68, "COR-AL00"

    const-string v69, "COR-AL00"

    const-string v63, "HONOR"

    const-string v64, "HONOR"

    const-string v65, "HWTNNH-M"

    const-string v66, "HWCOR"

    const-string v67, "TNNH-AN00"

    move-object/from16 v62, v52

    invoke-direct/range {v62 .. v69}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v62, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v60, "STF-AL10"

    const-string v61, "STF-AL10"

    const-string v55, "HONOR"

    const-string v56, "HONOR"

    const-string v57, "HWKKG-M"

    const-string v58, "HWSTF"

    const-string v59, "KKG-AN00"

    move-object/from16 v54, v62

    invoke-direct/range {v54 .. v61}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v54, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v69, "HRY-AL00T"

    const-string v70, "HRY-AL00T"

    const-string v64, "HONOR"

    const-string v65, "HONOR"

    const-string v66, "HWBMH"

    const-string v67, "HWHRY-H"

    const-string v68, "BMH-TN10"

    move-object/from16 v63, v54

    invoke-direct/range {v63 .. v70}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v55, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v77, "MAR-TL00"

    const-string v78, "MAR-TL00"

    const-string v72, "HUAWEI"

    const-string v73, "HUAWEI"

    const-string v74, "HWCDY"

    const-string v75, "HWMAR"

    const-string v76, "CDY-AN20"

    move-object/from16 v71, v55

    invoke-direct/range {v71 .. v78}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v56, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v69, "VTR-AL00"

    const-string v70, "VTR-AL00"

    const-string v64, "HUAWEI"

    const-string v65, "HUAWEI"

    const-string v66, "HWMED-M"

    const-string v67, "HWVTR"

    const-string v68, "MED-TL00"

    move-object/from16 v63, v56

    invoke-direct/range {v63 .. v70}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v57, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v77, "MHA-AL00"

    const-string v78, "MHA-AL00"

    const-string v72, "HUAWEI"

    const-string v73, "HUAWEI"

    const-string v74, "HWTNN-M"

    const-string v75, "HWMHA"

    const-string v76, "TNN-AN0"

    move-object/from16 v71, v57

    invoke-direct/range {v71 .. v78}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v58, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v69, "BAH2-AL00"

    const-string v70, "BAH2-AL00"

    const-string v64, "HUAWEI"

    const-string v65, "HUAWEI"

    const-string v66, "HWSCMR"

    const-string v67, "HWBAH2"

    const-string v68, "SCMR-W09"

    move-object/from16 v63, v58

    invoke-direct/range {v63 .. v70}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v59, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v77, "STF-AL00"

    const-string v78, "STF-AL00"

    const-string v72, "HUAWEI"

    const-string v73, "HUAWEI"

    const-string v74, "HWTNN-M"

    const-string v75, "HWSTF"

    const-string v76, "TNN-AN00"

    move-object/from16 v71, v59

    invoke-direct/range {v71 .. v78}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v60, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v69, "VCE-AL00"

    const-string v70, "VCE-AL00"

    const-string v64, "HUAWEI"

    const-string v65, "HUAWEI"

    const-string v66, "HWJER"

    const-string v67, "HWVCE"

    const-string v68, "JER-TN10"

    move-object/from16 v63, v60

    invoke-direct/range {v63 .. v70}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v61, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v77, "MRD-AL00"

    const-string v78, "MRD-AL00"

    const-string v72, "HUAWEI"

    const-string v73, "HUAWEI"

    const-string v74, "HWMED-M"

    const-string v75, "HWMRD-M"

    const-string v76, "MED-AL20"

    move-object/from16 v71, v61

    invoke-direct/range {v71 .. v78}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v71, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v69, "VCE-TL00"

    const-string v70, "VCE-TL00"

    const-string v64, "HUAWEI"

    const-string v65, "HUAWEI"

    const-string v66, "HWCDY"

    const-string v67, "HWVCE"

    const-string v68, "CDY-TN20"

    move-object/from16 v63, v71

    invoke-direct/range {v63 .. v70}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v63, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v78, "ELE-AL00"

    const-string v79, "ELE-AL00"

    const-string v73, "HUAWEI"

    const-string v74, "HUAWEI"

    const-string v75, "HWELS"

    const-string v76, "HWELE"

    const-string v77, "ELS-TN00"

    move-object/from16 v72, v63

    invoke-direct/range {v72 .. v79}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v64, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v86, "INE-LX1"

    const-string v87, "INE-LX1"

    const-string v81, "HUAWEI"

    const-string v82, "HUAWEI"

    const-string v83, "HWGLK"

    const-string v84, "HWINE"

    const-string v85, "GLK-TL00"

    move-object/from16 v80, v64

    invoke-direct/range {v80 .. v87}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v65, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v78, "VCE-AL00"

    const-string v79, "VCE-AL00"

    const-string v73, "HUAWEI"

    const-string v74, "HUAWEI"

    const-string v75, "HWJEF"

    const-string v76, "HWVCE"

    const-string v77, "JEF-AN20"

    move-object/from16 v72, v65

    invoke-direct/range {v72 .. v79}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v66, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v86, "VCE-AL00"

    const-string v87, "VCE-AL00"

    const-string v81, "HUAWEI"

    const-string v82, "HUAWEI"

    const-string v83, "HWJER"

    const-string v84, "HWVCE"

    const-string v85, "JER-AN20"

    move-object/from16 v80, v66

    invoke-direct/range {v80 .. v87}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v67, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v78, "HRY-AL00T"

    const-string v79, "HRY-AL00T"

    const-string v73, "HONOR"

    const-string v74, "HONOR"

    const-string v75, "HWMXW-M"

    const-string v76, "HWHRY-H"

    const-string v77, "MXW-TN00"

    move-object/from16 v72, v67

    invoke-direct/range {v72 .. v79}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v68, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v86, "COR-AL10"

    const-string v87, "COR-AL10"

    const-string v81, "HONOR"

    const-string v82, "HONOR"

    const-string v83, "HWAKA-H"

    const-string v84, "HWCOR"

    const-string v85, "ASK-AL20"

    move-object/from16 v80, v68

    invoke-direct/range {v80 .. v87}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v69, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v78, "YAL-AL00"

    const-string v79, "YAL-AL00"

    const-string v73, "HONOR"

    const-string v74, "HONOR"

    const-string v75, "HWEBG"

    const-string v76, "HWYAL"

    const-string v77, "EBG-TN00"

    move-object/from16 v72, v69

    invoke-direct/range {v72 .. v79}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v70, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v86, "JKM-TL00"

    const-string v87, "JKM-TL00"

    const-string v81, "HUAWEI"

    const-string v82, "HUAWEI"

    const-string v83, "HWFRL-M"

    const-string v84, "HWJKM-H"

    const-string v85, "FRL-AN00a"

    move-object/from16 v80, v70

    invoke-direct/range {v80 .. v87}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v80, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v78, "ELE-AL00"

    const-string v79, "ELE-AL00"

    const-string v73, "HUAWEI"

    const-string v74, "HUAWEI"

    const-string v75, "HWJNY"

    const-string v76, "HWELE"

    const-string v77, "JNY-LX1"

    move-object/from16 v72, v80

    invoke-direct/range {v72 .. v79}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v72, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v87, "PCT-AL10"

    const-string v88, "PCT-AL10"

    const-string v82, "HONOR"

    const-string v83, "HONOR"

    const-string v84, "HWCDY-H"

    const-string v85, "HWPCT"

    const-string v86, "CDY-AN95"

    move-object/from16 v81, v72

    invoke-direct/range {v81 .. v88}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v73, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v95, "VCE-AL00"

    const-string v96, "VCE-AL00"

    const-string v90, "HUAWEI"

    const-string v91, "HUAWEI"

    const-string v92, "HWCDY"

    const-string v93, "HWVCE"

    const-string v94, "CDY-NX9B"

    move-object/from16 v89, v73

    invoke-direct/range {v89 .. v96}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v74, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v87, "JDN2-AL00"

    const-string v88, "JDN2-AL00"

    const-string v82, "HUAWEI"

    const-string v83, "HUAWEI"

    const-string v84, "HWSCMR"

    const-string v85, "HWJDN2"

    const-string v86, "SCMR-AL09"

    move-object/from16 v81, v74

    invoke-direct/range {v81 .. v88}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v75, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v95, "DUB-TL00"

    const-string v96, "DUB-TL00"

    const-string v90, "HUAWEI"

    const-string v91, "HUAWEI"

    const-string v92, "HWWKG-M"

    const-string v93, "HWDUB-Q"

    const-string v94, "WKG-AN00"

    move-object/from16 v89, v75

    invoke-direct/range {v89 .. v96}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v76, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v87, "HRY-AL00T"

    const-string v88, "HRY-AL00T"

    const-string v82, "HONOR"

    const-string v83, "HONOR"

    const-string v84, "HWBMH"

    const-string v85, "HWHRY-H"

    const-string v86, "BMH-AN20"

    move-object/from16 v81, v76

    invoke-direct/range {v81 .. v88}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v77, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v95, "DUB-TL00"

    const-string v96, "DUB-TL00"

    const-string v90, "HUAWEI"

    const-string v91, "HUAWEI"

    const-string v92, "HWWKG-M"

    const-string v93, "HWDUB-Q"

    const-string v94, "WKG-TN00"

    move-object/from16 v89, v77

    invoke-direct/range {v89 .. v96}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v78, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v87, "BAH2-AL00"

    const-string v88, "BAH2-AL00"

    const-string v82, "HUAWEI"

    const-string v83, "HUAWEI"

    const-string v84, "HWAGS3"

    const-string v85, "HWBAH2"

    const-string v86, "AGS3-AL00"

    move-object/from16 v81, v78

    invoke-direct/range {v81 .. v88}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v79, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v95, "AGS2-AL00HN"

    const-string v96, "AGS2-AL00HN"

    const-string v90, "HONOR"

    const-string v91, "HONOR"

    const-string v92, "HWAGS3"

    const-string v93, "HWAGS2"

    const-string v94, "AGS3-AL09HN"

    move-object/from16 v89, v79

    invoke-direct/range {v89 .. v96}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v89, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v87, "AGS2-W09"

    const-string v88, "AGS2-W09"

    const-string v82, "HUAWEI"

    const-string v83, "HUAWEI"

    const-string v84, "HWAGS3"

    const-string v85, "HWAGS2"

    const-string v86, "AGS3-W09"

    move-object/from16 v81, v89

    invoke-direct/range {v81 .. v88}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v81, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v96, "AGS2-W09HN"

    const-string v97, "AGS2-W09HN"

    const-string v91, "HONOR"

    const-string v92, "HONOR"

    const-string v93, "HWAGS3"

    const-string v94, "HWAGS2"

    const-string v95, "AGS3-W09HN"

    move-object/from16 v90, v81

    invoke-direct/range {v90 .. v97}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v82, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v104, "AGS2-W09"

    const-string v105, "AGS2-W09"

    const-string v99, "HUAWEI"

    const-string v100, "HUAWEI"

    const-string v101, "HWAGS3"

    const-string v102, "HWAGS2"

    const-string v103, "AGS3-W00D"

    move-object/from16 v98, v82

    invoke-direct/range {v98 .. v105}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v83, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v96, "AGS2-W09"

    const-string v97, "AGS2-W09"

    const-string v91, "HUAWEI"

    const-string v92, "HUAWEI"

    const-string v93, "HWAGS3"

    const-string v94, "HWAGS2"

    const-string v95, "AGS3-W00E"

    move-object/from16 v90, v83

    invoke-direct/range {v90 .. v97}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v84, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v104, "ELE-AL00"

    const-string v105, "ELE-AL00"

    const-string v99, "HUAWEI"

    const-string v100, "HUAWEI"

    const-string v101, "HWANA"

    const-string v102, "HWELE"

    const-string v103, "ANA-LX4"

    move-object/from16 v98, v84

    invoke-direct/range {v98 .. v105}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v85, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v96, "ELE-AL00"

    const-string v97, "ELE-AL00"

    const-string v91, "HUAWEI"

    const-string v92, "HUAWEI"

    const-string v93, "HWANA"

    const-string v94, "HWELE"

    const-string v95, "ANA-NX9"

    move-object/from16 v90, v85

    invoke-direct/range {v90 .. v97}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v86, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v104, "POT-AL00a"

    const-string v105, "POT-AL00a"

    const-string v99, "HUAWEI"

    const-string v100, "HUAWEI"

    const-string v101, "HWAQM-H"

    const-string v102, "HWPOT-HF"

    const-string v103, "AQM-AL00"

    move-object/from16 v98, v86

    invoke-direct/range {v98 .. v105}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v87, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v96, "BAH2-L09"

    const-string v97, "BAH2-L09"

    const-string v91, "HUAWEI"

    const-string v92, "HUAWEI"

    const-string v93, "HWBAH3"

    const-string v94, "HWBAH2"

    const-string v95, "BAH3-L09"

    move-object/from16 v90, v87

    invoke-direct/range {v90 .. v97}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v88, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v104, "JDN2-W09"

    const-string v105, "JDN2-W09"

    const-string v99, "HUAWEI"

    const-string v100, "HUAWEI"

    const-string v101, "HWBAH3"

    const-string v102, "HWJDN2"

    const-string v103, "BAH3-W09"

    move-object/from16 v98, v88

    invoke-direct/range {v98 .. v105}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v98, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v96, "BAH2-AL00"

    const-string v97, "BAH2-AL00"

    const-string v91, "HUAWEI"

    const-string v92, "HUAWEI"

    const-string v93, "HWBZD"

    const-string v94, "HWBAH2"

    const-string v95, "BZD-AL00"

    move-object/from16 v90, v98

    invoke-direct/range {v90 .. v97}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v90, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v105, "MAR-LX1A"

    const-string v106, "MAR-LX1A"

    const-string v100, "HUAWEI"

    const-string v101, "HUAWEI"

    const-string v102, "HWCDY"

    const-string v103, "HWMAR"

    const-string v104, "CDY-NX9A"

    move-object/from16 v99, v90

    invoke-direct/range {v99 .. v106}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v91, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v113, "VOG-AL00"

    const-string v114, "VOG-AL00"

    const-string v108, "HUAWEI"

    const-string v109, "HUAWEI"

    const-string v110, "HWELS-P"

    const-string v111, "HWVOG"

    const-string v112, "ELS-N39"

    move-object/from16 v107, v91

    invoke-direct/range {v107 .. v114}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v92, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v105, "VOG-AL00"

    const-string v106, "VOG-AL00"

    const-string v100, "HUAWEI"

    const-string v101, "HUAWEI"

    const-string v102, "HWELS"

    const-string v103, "HWVOG"

    const-string v104, "ELS-NX9"

    move-object/from16 v99, v92

    invoke-direct/range {v99 .. v106}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v93, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v113, "EVR-AL00"

    const-string v114, "EVR-AL00"

    const-string v108, "HUAWEI"

    const-string v109, "HUAWEI"

    const-string v110, "HWEVR"

    const-string v111, "HWEVR"

    const-string v112, "EVR-AN00"

    move-object/from16 v107, v93

    invoke-direct/range {v107 .. v114}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v94, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v105, "JKM-LX1"

    const-string v106, "JKM-LX1"

    const-string v100, "HUAWEI"

    const-string v101, "HUAWEI"

    const-string v102, "HWFRL-H"

    const-string v103, "HWJKM-H"

    const-string v104, "FRL-L22"

    move-object/from16 v99, v94

    invoke-direct/range {v99 .. v106}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v95, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v113, "JSN-AL00"

    const-string v114, "JSN-AL00"

    const-string v108, "HONOR"

    const-string v109, "HONOR"

    const-string v110, "HWHLK-H"

    const-string v111, "HWJSN-H"

    const-string v112, "HLK-AL00"

    move-object/from16 v107, v95

    invoke-direct/range {v107 .. v114}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v96, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v105, "JKM-LX1"

    const-string v106, "JKM-LX1"

    const-string v100, "HUAWEI"

    const-string v101, "HUAWEI"

    const-string v102, "HWAQM-H"

    const-string v103, "HWJKM-H"

    const-string v104, "AQM-LX1"

    move-object/from16 v99, v96

    invoke-direct/range {v99 .. v106}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v97, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v113, "BAH2-W19"

    const-string v114, "BAH2-W19"

    const-string v108, "HUAWEI"

    const-string v109, "HUAWEI"

    const-string v110, "HWBAH3-H"

    const-string v111, "HWBAH2"

    const-string v112, "BAH3-W59"

    move-object/from16 v107, v97

    invoke-direct/range {v107 .. v114}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v107, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v105, "VOG-AL00"

    const-string v106, "VOG-AL00"

    const-string v100, "HUAWEI"

    const-string v101, "HUAWEI"

    const-string v102, "HWELS"

    const-string v103, "HWVOG"

    const-string v104, "ELS-N04"

    move-object/from16 v99, v107

    invoke-direct/range {v99 .. v106}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v99, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v114, "JKM-TL00"

    const-string v115, "JKM-TL00"

    const-string v109, "HUAWEI"

    const-string v110, "HUAWEI"

    const-string v111, "HWFRL-M"

    const-string v112, "HWJKM-H"

    const-string v113, "FRL-TN00"

    move-object/from16 v108, v99

    invoke-direct/range {v108 .. v115}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v100, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v122, "VCE-AL00"

    const-string v123, "VCE-AL00"

    const-string v117, "HUAWEI"

    const-string v118, "HUAWEI"

    const-string v119, "HWJEF"

    const-string v120, "HWVCE"

    const-string v121, "JEF-NX9"

    move-object/from16 v116, v100

    invoke-direct/range {v116 .. v123}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v101, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v114, "VCE-AL00"

    const-string v115, "VCE-AL00"

    const-string v109, "HUAWEI"

    const-string v110, "HUAWEI"

    const-string v111, "HWJEF"

    const-string v112, "HWVCE"

    const-string v113, "JEF-TN20"

    move-object/from16 v108, v101

    invoke-direct/range {v108 .. v115}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v102, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v122, "VCE-AL00"

    const-string v123, "VCE-AL00"

    const-string v117, "HUAWEI"

    const-string v118, "HUAWEI"

    const-string v119, "HWJNY"

    const-string v120, "HWVCE"

    const-string v121, "JNY-AL10"

    move-object/from16 v116, v102

    invoke-direct/range {v116 .. v123}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v103, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v114, "ELE-AL00"

    const-string v115, "ELE-AL00"

    const-string v109, "HUAWEI"

    const-string v110, "HUAWEI"

    const-string v111, "HWJNY"

    const-string v112, "HWELE"

    const-string v113, "JNY-LX2"

    move-object/from16 v108, v103

    invoke-direct/range {v108 .. v115}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v104, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v122, "AGS2-AL00HN"

    const-string v123, "AGS2-AL00HN"

    const-string v117, "HONOR"

    const-string v118, "HONOR"

    const-string v119, "HWKRJ"

    const-string v120, "HWAGS2"

    const-string v121, "KRJ-AN00"

    move-object/from16 v116, v104

    invoke-direct/range {v116 .. v123}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v105, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v114, "LYA-AL00"

    const-string v115, "LYA-AL00"

    const-string v109, "HUAWEI"

    const-string v110, "HUAWEI"

    const-string v111, "HWLIO"

    const-string v112, "HWLYA"

    const-string v113, "LIO-L29"

    move-object/from16 v108, v105

    invoke-direct/range {v108 .. v115}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v106, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v122, "LYA-AL00"

    const-string v123, "LYA-AL00"

    const-string v117, "HUAWEI"

    const-string v118, "HUAWEI"

    const-string v119, "HWLIO"

    const-string v120, "HWLYA"

    const-string v121, "LIO-N29"

    move-object/from16 v116, v106

    invoke-direct/range {v116 .. v123}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v116, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v114, "JAT-L29"

    const-string v115, "JAT-L29"

    const-string v109, "HUAWEI"

    const-string v110, "HUAWEI"

    const-string v111, "HWMED-MR"

    const-string v112, "HWJAT-M"

    const-string v113, "MED-LX9"

    move-object/from16 v108, v116

    invoke-direct/range {v108 .. v115}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v108, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v123, "BAH2-AL00"

    const-string v124, "BAH2-AL00"

    const-string v118, "HUAWEI"

    const-string v119, "HUAWEI"

    const-string v120, "HWMRX"

    const-string v121, "HWBAH2"

    const-string v122, "MRX-AL09"

    move-object/from16 v117, v108

    invoke-direct/range {v117 .. v124}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v109, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v131, "BAH2-AL00"

    const-string v132, "BAH2-AL00"

    const-string v126, "HUAWEI"

    const-string v127, "HUAWEI"

    const-string v128, "HWMRX"

    const-string v129, "HWBAH2"

    const-string v130, "MRX-AN19"

    move-object/from16 v125, v109

    invoke-direct/range {v125 .. v132}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v110, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v123, "BAH2-AL00"

    const-string v124, "BAH2-AL00"

    const-string v118, "HUAWEI"

    const-string v119, "HUAWEI"

    const-string v120, "HWMRX"

    const-string v121, "HWBAH2"

    const-string v122, "MRX-W09"

    move-object/from16 v117, v110

    invoke-direct/range {v117 .. v124}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v111, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v131, "BAH2-AL00"

    const-string v132, "BAH2-AL00"

    const-string v126, "HUAWEI"

    const-string v127, "HUAWEI"

    const-string v128, "HWSCM"

    const-string v129, "HWBAH2"

    const-string v130, "SCM-AL09"

    move-object/from16 v125, v111

    invoke-direct/range {v125 .. v132}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v112, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v123, "BAH2-AL00"

    const-string v124, "BAH2-AL00"

    const-string v118, "HUAWEI"

    const-string v119, "HUAWEI"

    const-string v120, "HWSCM"

    const-string v121, "HWBAH2"

    const-string v122, "SCM-W09"

    move-object/from16 v117, v112

    invoke-direct/range {v117 .. v124}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v113, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v131, "VCE-AL00"

    const-string v132, "VCE-AL00"

    const-string v126, "HUAWEI"

    const-string v127, "HUAWEI"

    const-string v128, "HWSPN"

    const-string v129, "HWVCE"

    const-string v130, "SPN-AL00"

    move-object/from16 v125, v113

    invoke-direct/range {v125 .. v132}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v114, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v123, "HMA-AL00"

    const-string v124, "HMA-AL00"

    const-string v118, "HUAWEI"

    const-string v119, "HUAWEI"

    const-string v120, "HWTAS"

    const-string v121, "HWHMA"

    const-string v122, "TAS-AN00"

    move-object/from16 v117, v114

    invoke-direct/range {v117 .. v124}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v115, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v131, "HMA-AL00"

    const-string v132, "HMA-AL00"

    const-string v126, "HUAWEI"

    const-string v127, "HUAWEI"

    const-string v128, "HWTAS"

    const-string v129, "HWHMA"

    const-string v130, "TAS-L29"

    move-object/from16 v125, v115

    invoke-direct/range {v125 .. v132}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v125, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v123, "JSN-L22"

    const-string v124, "JSN-L22"

    const-string v118, "HONOR"

    const-string v119, "HONOR"

    const-string v120, "HWTEL-H"

    const-string v121, "HWJSN-H"

    const-string v122, "TEL-AN10"

    move-object/from16 v117, v125

    invoke-direct/range {v117 .. v124}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v117, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v132, "BAH2-AL00"

    const-string v133, "BAH2-AL00"

    const-string v127, "HUAWEI"

    const-string v128, "HUAWEI"

    const-string v129, "HWVRD"

    const-string v130, "HWBAH2"

    const-string v131, "VRD-AL09"

    move-object/from16 v126, v117

    invoke-direct/range {v126 .. v133}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v118, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v140, "BAH2-AL00"

    const-string v141, "BAH2-AL00"

    const-string v135, "HUAWEI"

    const-string v136, "HUAWEI"

    const-string v137, "HWVRD"

    const-string v138, "HWBAH2"

    const-string v139, "VRD-AL10"

    move-object/from16 v134, v118

    invoke-direct/range {v134 .. v141}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v119, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v132, "BAH2-AL00"

    const-string v133, "BAH2-AL00"

    const-string v127, "HUAWEI"

    const-string v128, "HUAWEI"

    const-string v129, "HWVRD"

    const-string v130, "HWBAH2"

    const-string v131, "VRD-W09"

    move-object/from16 v126, v119

    invoke-direct/range {v126 .. v133}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v120, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v140, "BAH2-AL00"

    const-string v141, "BAH2-AL00"

    const-string v135, "HUAWEI"

    const-string v136, "HUAWEI"

    const-string v137, "HWVRD"

    const-string v138, "HWBAH2"

    const-string v139, "VRD-W10"

    move-object/from16 v134, v120

    invoke-direct/range {v134 .. v141}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v121, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v132, "DUB-AL00"

    const-string v133, "DUB-AL00"

    const-string v127, "HUAWEI"

    const-string v128, "HUAWEI"

    const-string v129, "HWART-H"

    const-string v130, "HWDUB-Q"

    const-string v131, "ART-L29"

    move-object/from16 v126, v121

    invoke-direct/range {v126 .. v133}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v122, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v140, "BAH2-AL00"

    const-string v141, "BAH2-AL00"

    const-string v135, "HUAWEI"

    const-string v136, "HUAWEI"

    const-string v137, "HWMRX"

    const-string v138, "HWBAH2"

    const-string v139, "MRX-AL19"

    move-object/from16 v134, v122

    invoke-direct/range {v134 .. v141}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v123, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v132, "BAH2-AL00"

    const-string v133, "BAH2-AL00"

    const-string v127, "HUAWEI"

    const-string v128, "HUAWEI"

    const-string v129, "HWMRX"

    const-string v130, "HWBAH2"

    const-string v131, "MRX-W19"

    move-object/from16 v126, v123

    invoke-direct/range {v126 .. v133}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v124, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v140, "LYA-L0C"

    const-string v141, "LYA-L0C"

    const-string v135, "HUAWEI"

    const-string v136, "HUAWEI"

    const-string v137, "HWTAH-C"

    const-string v138, "HWLYA"

    const-string v139, "TAH-N29m"

    move-object/from16 v134, v124

    invoke-direct/range {v134 .. v141}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v134, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v132, "HMA-AL00"

    const-string v133, "HMA-AL00"

    const-string v127, "HUAWEI"

    const-string v128, "HUAWEI"

    const-string v129, "HWLIO"

    const-string v130, "HWHMA"

    const-string v131, "LIO-TL00"

    move-object/from16 v126, v134

    invoke-direct/range {v126 .. v133}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v126, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v141, "AGS2-AL00HN"

    const-string v142, "AGS2-AL00HN"

    const-string v136, "HONOR"

    const-string v137, "HONOR"

    const-string v138, "HWAGR"

    const-string v139, "HWAGS2"

    const-string v140, "AGR-W09HN"

    move-object/from16 v135, v126

    invoke-direct/range {v135 .. v142}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v127, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v149, "VCE-AL00"

    const-string v150, "VCE-AL00"

    const-string v144, "HUAWEI"

    const-string v145, "HUAWEI"

    const-string v146, "HWJER"

    const-string v147, "HWVCE"

    const-string v148, "JER-TN20"

    move-object/from16 v143, v127

    invoke-direct/range {v143 .. v150}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v128, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v141, "VCE-AL00"

    const-string v142, "VCE-AL00"

    const-string v136, "HUAWEI"

    const-string v137, "HUAWEI"

    const-string v138, "HWCND"

    const-string v139, "HWVCE"

    const-string v140, "CND-AN00"

    move-object/from16 v135, v128

    invoke-direct/range {v135 .. v142}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v129, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v149, "DUB-AL00"

    const-string v150, "DUB-AL00"

    const-string v144, "HUAWEI"

    const-string v145, "HUAWEI"

    const-string v146, "HWART-H"

    const-string v147, "HWDUB-Q"

    const-string v148, "ART-L28"

    move-object/from16 v143, v129

    invoke-direct/range {v143 .. v150}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v130, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v141, "BAH2-AL00"

    const-string v142, "BAH2-AL00"

    const-string v136, "HUAWEI"

    const-string v137, "HUAWEI"

    const-string v138, "HWBAH3-H"

    const-string v139, "HWBAH2"

    const-string v140, "BAH3-AN10"

    move-object/from16 v135, v130

    invoke-direct/range {v135 .. v142}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v131, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v149, "DRA-LX5"

    const-string v150, "DRA-LX5"

    const-string v144, "HUAWEI"

    const-string v145, "HUAWEI"

    const-string v146, "HWDRA-MR"

    const-string v147, "HWDRA-MG"

    const-string v148, "DRA-LX9"

    move-object/from16 v143, v131

    invoke-direct/range {v143 .. v150}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v132, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v141, "LYA-L0C"

    const-string v142, "LYA-L0C"

    const-string v136, "HUAWEI"

    const-string v137, "HUAWEI"

    const-string v138, "HWTAH"

    const-string v139, "HWLYA"

    const-string v140, "TAH-AN00"

    move-object/from16 v135, v132

    invoke-direct/range {v135 .. v142}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v133, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v149, "AGS2-L09"

    const-string v150, "AGS2-L09"

    const-string v144, "HUAWEI"

    const-string v145, "HUAWEI"

    const-string v146, "HWAGS3"

    const-string v147, "HWAGS2"

    const-string v148, "AGS3-L09"

    move-object/from16 v143, v133

    invoke-direct/range {v143 .. v150}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v143, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v141, "DUB-AL00"

    const-string v142, "DUB-AL00"

    const-string v136, "HUAWEI"

    const-string v137, "HUAWEI"

    const-string v138, "HWART-H"

    const-string v139, "HWDUB-Q"

    const-string v140, "ART-L29N"

    move-object/from16 v135, v143

    invoke-direct/range {v135 .. v142}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v135, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v150, "KOB-L09"

    const-string v151, "KOB-L09"

    const-string v145, "HUAWEI"

    const-string v146, "HUAWEI"

    const-string v147, "HWKOB2"

    const-string v148, "HWKobe-Q"

    const-string v149, "KOB2-L09"

    move-object/from16 v144, v135

    invoke-direct/range {v144 .. v151}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v136, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v158, "JAT-AL00"

    const-string v159, "JAT-AL00"

    const-string v153, "HONOR"

    const-string v154, "HONOR"

    const-string v155, "HWMOA-MR"

    const-string v156, "HWJAT-M"

    const-string v157, "MOA-LX9N"

    move-object/from16 v152, v136

    invoke-direct/range {v152 .. v159}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v137, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v150, "AGS2-AL00"

    const-string v151, "AGS2-AL00"

    const-string v145, "HUAWEI"

    const-string v146, "HUAWEI"

    const-string v147, "HWAGR"

    const-string v148, "HWAGS2"

    const-string v149, "AGR-W09"

    move-object/from16 v144, v137

    invoke-direct/range {v144 .. v151}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v138, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v158, "JAT-L29"

    const-string v159, "JAT-L29"

    const-string v153, "HUAWEI"

    const-string v154, "HUAWEI"

    const-string v155, "HWMED-MR"

    const-string v156, "HWJAT-M"

    const-string v157, "MED-LX9N"

    move-object/from16 v152, v138

    invoke-direct/range {v152 .. v159}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v139, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v150, "JAT-AL00"

    const-string v151, "JAT-AL00"

    const-string v145, "HONOR"

    const-string v146, "HONOR"

    const-string v147, "HWMOA-M"

    const-string v148, "HWJAT-M"

    const-string v149, "MOA-TL00"

    move-object/from16 v144, v139

    invoke-direct/range {v144 .. v151}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v140, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v158, "LYA-L0C"

    const-string v159, "LYA-L0C"

    const-string v153, "HUAWEI"

    const-string v154, "HUAWEI"

    const-string v155, "HWNOH"

    const-string v156, "HWLYA"

    const-string v157, "NOH-AN00"

    move-object/from16 v152, v140

    invoke-direct/range {v152 .. v159}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v141, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v150, "HMA-AL00"

    const-string v151, "HMA-AL00"

    const-string v145, "HUAWEI"

    const-string v146, "HUAWEI"

    const-string v147, "HWLIO-L"

    const-string v148, "HWHMA"

    const-string v149, "LIO-AN00m"

    move-object/from16 v144, v141

    invoke-direct/range {v144 .. v151}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v142, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v158, "MAR-TL00"

    const-string v159, "MAR-TL00"

    const-string v153, "HUAWEI"

    const-string v154, "HUAWEI"

    const-string v155, "HWJSC"

    const-string v156, "HWMAR"

    const-string v157, "JSC-AN00"

    move-object/from16 v152, v142

    invoke-direct/range {v152 .. v159}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v152, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v150, "HMA-AL00"

    const-string v151, "HMA-AL00"

    const-string v145, "HUAWEI"

    const-string v146, "HUAWEI"

    const-string v147, "HWNOP"

    const-string v148, "HWHMA"

    const-string v149, "NOP-AN00"

    move-object/from16 v144, v152

    invoke-direct/range {v144 .. v151}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v144, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v159, "INE-LX1"

    const-string v160, "INE-LX1"

    const-string v154, "HUAWEI"

    const-string v155, "HUAWEI"

    const-string v156, "HWGLK"

    const-string v157, "HWINE"

    const-string v158, "GLK-LX1U"

    move-object/from16 v153, v144

    invoke-direct/range {v153 .. v160}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v145, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v167, "LYA-L0C"

    const-string v168, "LYA-L0C"

    const-string v162, "HUAWEI"

    const-string v163, "HUAWEI"

    const-string v164, "HWNOH"

    const-string v165, "HWLYA"

    const-string v166, "NOH-N29"

    move-object/from16 v161, v145

    invoke-direct/range {v161 .. v168}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v146, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v159, "LYA-L0C"

    const-string v160, "LYA-L0C"

    const-string v154, "HUAWEI"

    const-string v155, "HUAWEI"

    const-string v156, "HWNOH"

    const-string v157, "HWLYA"

    const-string v158, "NOH-NX9"

    move-object/from16 v153, v146

    invoke-direct/range {v153 .. v160}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v147, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v167, "HMA-L09"

    const-string v168, "HMA-L09"

    const-string v162, "HUAWEI"

    const-string v163, "HUAWEI"

    const-string v164, "HWOCE-L"

    const-string v165, "HWHMA"

    const-string v166, "OCE-AN10"

    move-object/from16 v161, v147

    invoke-direct/range {v161 .. v168}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v148, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v159, "VCE-AL00"

    const-string v160, "VCE-AL00"

    const-string v154, "HUAWEI"

    const-string v155, "HUAWEI"

    const-string v156, "HWBRQ"

    const-string v157, "HWVCE"

    const-string v158, "BRQ-AN00"

    move-object/from16 v153, v148

    invoke-direct/range {v153 .. v160}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v149, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v167, "VCE-AL00"

    const-string v168, "VCE-AL00"

    const-string v162, "HUAWEI"

    const-string v163, "HUAWEI"

    const-string v164, "HWANG"

    const-string v165, "HWVCE"

    const-string v166, "ANG-AN00"

    move-object/from16 v161, v149

    invoke-direct/range {v161 .. v168}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v150, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v159, "ELE-L29"

    const-string v160, "ELE-L29"

    const-string v154, "HUAWEI"

    const-string v155, "HUAWEI"

    const-string v156, "HWPPA-H"

    const-string v157, "HWELE"

    const-string v158, "PPA-AL20"

    move-object/from16 v153, v150

    invoke-direct/range {v153 .. v160}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v151, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v167, "ELE-L29"

    const-string v168, "ELE-L29"

    const-string v162, "HUAWEI"

    const-string v163, "HUAWEI"

    const-string v164, "HWCDL"

    const-string v165, "HWELE"

    const-string v166, "CDL-AN50"

    move-object/from16 v161, v151

    invoke-direct/range {v161 .. v168}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v161, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v159, "YAL-AL00"

    const-string v160, "YAL-AL00"

    const-string v154, "HONOR"

    const-string v155, "HONOR"

    const-string v156, "HNYOK"

    const-string v157, "HWYAL"

    const-string v158, "YOK-AN10"

    move-object/from16 v153, v161

    invoke-direct/range {v153 .. v160}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v153, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v168, "HMA-L09"

    const-string v169, "HMA-L09"

    const-string v163, "HUAWEI"

    const-string v164, "HUAWEI"

    const-string v165, "HWTET"

    const-string v166, "HWHMA"

    const-string v167, "TET-AN00"

    move-object/from16 v162, v153

    invoke-direct/range {v162 .. v169}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v154, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v176, "AGS2-AL00HN"

    const-string v177, "AGS2-AL00HN"

    const-string v171, "HONOR"

    const-string v172, "HONOR"

    const-string v173, "HNKJR"

    const-string v174, "HWAGS2"

    const-string v175, "KJR-W09"

    move-object/from16 v170, v154

    invoke-direct/range {v170 .. v177}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v155, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v168, "HMA-L09"

    const-string v169, "HMA-L09"

    const-string v163, "HUAWEI"

    const-string v164, "HUAWEI"

    const-string v165, "HWOCE-ML"

    const-string v166, "HWHMA"

    const-string v167, "OCE-AN50"

    move-object/from16 v162, v155

    invoke-direct/range {v162 .. v169}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v156, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v176, "HMA-L09"

    const-string v177, "HMA-L09"

    const-string v171, "HUAWEI"

    const-string v172, "HUAWEI"

    const-string v173, "HWNOH"

    const-string v174, "HWHMA"

    const-string v175, "NOH-AN01"

    move-object/from16 v170, v156

    invoke-direct/range {v170 .. v177}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v157, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v168, "VCE-AL00"

    const-string v169, "VCE-AL00"

    const-string v163, "HUAWEI"

    const-string v164, "HUAWEI"

    const-string v165, "HWJSC"

    const-string v166, "HWVCE"

    const-string v167, "JSC-AN00A"

    move-object/from16 v162, v157

    invoke-direct/range {v162 .. v169}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v158, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v176, "JMM-TL10"

    const-string v177, "JMM-TL10"

    const-string v171, "HONOR"

    const-string v172, "HONOR"

    const-string v173, "HNALA7"

    const-string v174, "HWJMM-Q"

    const-string v175, "ALA-AN70"

    move-object/from16 v170, v158

    invoke-direct/range {v170 .. v177}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v159, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v168, "MAR-LX1A"

    const-string v169, "MAR-LX1A"

    const-string v163, "HONOR"

    const-string v164, "HONOR"

    const-string v165, "HWMAR"

    const-string v166, "HWMAR"

    const-string v167, "MAR-LX1H"

    move-object/from16 v162, v159

    invoke-direct/range {v162 .. v169}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v160, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v176, "VCE-AL00"

    const-string v177, "VCE-AL00"

    const-string v171, "HUAWEI"

    const-string v172, "HUAWEI"

    const-string v173, "HWBRQ"

    const-string v174, "HWVCE"

    const-string v175, "BRQ-AL00"

    move-object/from16 v170, v160

    invoke-direct/range {v170 .. v177}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v170, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v168, "AGS2-W09"

    const-string v169, "AGS2-W09"

    const-string v163, "HUAWEI"

    const-string v164, "HUAWEI"

    const-string v165, "HWAGM3"

    const-string v166, "HWAGS2"

    const-string v167, "AGM3-AL00"

    move-object/from16 v162, v170

    invoke-direct/range {v162 .. v169}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v162, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v177, "AGS2-W09"

    const-string v178, "AGS2-W09"

    const-string v172, "HUAWEI"

    const-string v173, "HUAWEI"

    const-string v174, "HWAGM3"

    const-string v175, "HWAGS2"

    const-string v176, "AGM3-L03"

    move-object/from16 v171, v162

    invoke-direct/range {v171 .. v178}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v163, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v185, "AGS2-W09"

    const-string v186, "AGS2-W09"

    const-string v180, "HUAWEI"

    const-string v181, "HUAWEI"

    const-string v182, "HWAGM3"

    const-string v183, "HWAGS2"

    const-string v184, "AGM3-W09"

    move-object/from16 v179, v163

    invoke-direct/range {v179 .. v186}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v164, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v177, "AGS2-AL00HN"

    const-string v178, "AGS2-AL00HN"

    const-string v172, "HONOR"

    const-string v173, "HONOR"

    const-string v174, "HWAGR"

    const-string v175, "HWAGS2"

    const-string v176, "AGR-AL09HN"

    move-object/from16 v171, v164

    invoke-direct/range {v171 .. v178}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v165, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v185, "BZT-AL00"

    const-string v186, "BZT-AL00"

    const-string v180, "HUAWEI"

    const-string v181, "HUAWEI"

    const-string v182, "HWAGR"

    const-string v183, "HWBZT"

    const-string v184, "AGR-L09"

    move-object/from16 v179, v165

    invoke-direct/range {v179 .. v186}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v166, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v177, "BKK-AL00"

    const-string v178, "BKK-AL00"

    const-string v172, "HONOR"

    const-string v173, "HONOR"

    const-string v174, "HWAKA-H"

    const-string v175, "HWBKK-Q"

    const-string v176, "AKA-L29"

    move-object/from16 v171, v166

    invoke-direct/range {v171 .. v178}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v167, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v185, "ELE-AL00"

    const-string v186, "ELE-AL00"

    const-string v180, "HUAWEI"

    const-string v181, "HUAWEI"

    const-string v182, "HWANA"

    const-string v183, "HWELE"

    const-string v184, "ELE-AL00"

    move-object/from16 v179, v167

    invoke-direct/range {v179 .. v186}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v168, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v177, "ELE-AL00"

    const-string v178, "ELE-AL00"

    const-string v172, "HUAWEI"

    const-string v173, "HUAWEI"

    const-string v174, "HWANM"

    const-string v175, "HWELE"

    const-string v176, "ANM-AN00"

    move-object/from16 v171, v168

    invoke-direct/range {v171 .. v178}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v169, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v185, "BZT-AL00"

    const-string v186, "BZT-AL00"

    const-string v180, "HUAWEI"

    const-string v181, "HUAWEI"

    const-string v182, "HWBXX"

    const-string v183, "HWBZT"

    const-string v184, "BXX-AL00"

    move-object/from16 v179, v169

    invoke-direct/range {v179 .. v186}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v179, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v177, "BZT-W09"

    const-string v178, "BZT-W09"

    const-string v172, "HUAWEI"

    const-string v173, "HUAWEI"

    const-string v174, "HWBXX"

    const-string v175, "HWBZT"

    const-string v176, "BXX-W09"

    move-object/from16 v171, v179

    invoke-direct/range {v171 .. v178}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v171, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v186, "BZT-AL00"

    const-string v187, "BZT-AL00"

    const-string v181, "HUAWEI"

    const-string v182, "HUAWEI"

    const-string v183, "HWBZC"

    const-string v184, "HWBZT"

    const-string v185, "BZC-AL00"

    move-object/from16 v180, v171

    invoke-direct/range {v180 .. v187}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v172, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v194, "BZT-W09"

    const-string v195, "BZT-W09"

    const-string v189, "HUAWEI"

    const-string v190, "HUAWEI"

    const-string v191, "HWBZC"

    const-string v192, "HWBZT"

    const-string v193, "BZC-W00"

    move-object/from16 v188, v172

    invoke-direct/range {v188 .. v195}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v173, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v186, "BZT-W09"

    const-string v187, "BZT-W09"

    const-string v181, "HUAWEI"

    const-string v182, "HUAWEI"

    const-string v183, "HWBZD"

    const-string v184, "HWBZT"

    const-string v185, "BZD-W00"

    move-object/from16 v180, v173

    invoke-direct/range {v180 .. v187}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v174, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v194, "BZT-AL00"

    const-string v195, "BZT-AL00"

    const-string v189, "HUAWEI"

    const-string v190, "HUAWEI"

    const-string v191, "HWBZT3"

    const-string v192, "HWBZT"

    const-string v193, "BZT3-AL00"

    move-object/from16 v188, v174

    invoke-direct/range {v188 .. v195}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v175, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v186, "BZT-W09"

    const-string v187, "BZT-W09"

    const-string v181, "HUAWEI"

    const-string v182, "HUAWEI"

    const-string v183, "HWBZT3"

    const-string v184, "HWBZT"

    const-string v185, "BZT3-W09"

    move-object/from16 v180, v175

    invoke-direct/range {v180 .. v187}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v176, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v194, "DUB-AL00"

    const-string v195, "DUB-AL00"

    const-string v189, "HUAWEI"

    const-string v190, "HUAWEI"

    const-string v191, "HWCHL-H"

    const-string v192, "HWDUB-Q"

    const-string v193, "CHL-AL60"

    move-object/from16 v188, v176

    invoke-direct/range {v188 .. v195}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v177, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v186, "ELE-AL00"

    const-string v187, "ELE-AL00"

    const-string v181, "HUAWEI"

    const-string v182, "HUAWEI"

    const-string v183, "HWCHW-M"

    const-string v184, "HWELE"

    const-string v185, "CHW-LX1"

    move-object/from16 v180, v177

    invoke-direct/range {v180 .. v187}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v178, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v194, "HLK-AL00"

    const-string v195, "HLK-AL00"

    const-string v189, "HONOR"

    const-string v190, "HONOR"

    const-string v191, "HWDNN-H"

    const-string v192, "HWHLK-H"

    const-string v193, "DNN-AL00"

    move-object/from16 v188, v178

    invoke-direct/range {v188 .. v195}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v188, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v186, "HLK-AL00"

    const-string v187, "HLK-AL00"

    const-string v181, "HONOR"

    const-string v182, "HONOR"

    const-string v183, "HWDNN-H"

    const-string v184, "HWHLK-H"

    const-string v185, "DNN-LX9"

    move-object/from16 v180, v188

    invoke-direct/range {v180 .. v187}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v180, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v195, "HLK-AL00"

    const-string v196, "HLK-AL00"

    const-string v190, "HONOR"

    const-string v191, "HONOR"

    const-string v192, "HWDUA-MR"

    const-string v193, "HWHLK-H"

    const-string v194, "DUA-LX9"

    move-object/from16 v189, v180

    invoke-direct/range {v189 .. v196}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v181, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v203, "DUB-AL00"

    const-string v204, "DUB-AL00"

    const-string v198, "HUAWEI"

    const-string v199, "HUAWEI"

    const-string v200, "HWDXX"

    const-string v201, "HWDUB-Q"

    const-string v202, "DXX-W09"

    move-object/from16 v197, v181

    invoke-direct/range {v197 .. v204}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v182, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v195, "ELE-AL00"

    const-string v196, "ELE-AL00"

    const-string v190, "HUAWEI"

    const-string v191, "HUAWEI"

    const-string v192, "HWELS-P"

    const-string v193, "HWELE"

    const-string v194, "ELS-TN10"

    move-object/from16 v189, v182

    invoke-direct/range {v189 .. v196}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v183, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v203, "JKM-LX1"

    const-string v204, "JKM-LX1"

    const-string v198, "HUAWEI"

    const-string v199, "HUAWEI"

    const-string v200, "HWFRL-M"

    const-string v201, "HWJKM-H"

    const-string v202, "FRL-L23"

    move-object/from16 v197, v183

    invoke-direct/range {v197 .. v204}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v184, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v195, "HLK-AL00"

    const-string v196, "HLK-AL00"

    const-string v190, "HUAWEI"

    const-string v191, "HUAWEI"

    const-string v192, "HWGRE"

    const-string v193, "HWHLK-H"

    const-string v194, "GRE-AN00"

    move-object/from16 v189, v184

    invoke-direct/range {v189 .. v196}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v185, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v203, "HLK-AL00"

    const-string v204, "HLK-AL00"

    const-string v198, "HUAWEI"

    const-string v199, "HUAWEI"

    const-string v200, "HWGRE"

    const-string v201, "HWHLK-H"

    const-string v202, "GRE-NX9"

    move-object/from16 v197, v185

    invoke-direct/range {v197 .. v204}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v186, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v195, "KOB-L09"

    const-string v196, "KOB-L09"

    const-string v190, "HUAWEI"

    const-string v191, "HUAWEI"

    const-string v192, "HWKOB2"

    const-string v193, "HWKobe-Q"

    const-string v194, "KOB2-L03"

    move-object/from16 v189, v186

    invoke-direct/range {v189 .. v196}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v187, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v203, "KOB-W09"

    const-string v204, "KOB-W09"

    const-string v198, "HUAWEI"

    const-string v199, "HUAWEI"

    const-string v200, "HWKOB2"

    const-string v201, "HWKobe-Q"

    const-string v202, "KOB2-W09"

    move-object/from16 v197, v187

    invoke-direct/range {v197 .. v204}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v197, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v195, "BZT-AL00"

    const-string v196, "BZT-AL00"

    const-string v190, "HUAWEI"

    const-string v191, "HUAWEI"

    const-string v192, "HWKXX"

    const-string v193, "HWBZT"

    const-string v194, "KXX-W09"

    move-object/from16 v189, v197

    invoke-direct/range {v189 .. v196}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v189, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v204, "LYA-L09"

    const-string v205, "LYA-L09"

    const-string v199, "HUAWEI"

    const-string v200, "HUAWEI"

    const-string v201, "HWLIO"

    const-string v202, "HWLYA"

    const-string v203, "LIO-L09"

    move-object/from16 v198, v189

    invoke-direct/range {v198 .. v205}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v190, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v212, "HRY-TL00"

    const-string v213, "HRY-TL00"

    const-string v207, "HONOR"

    const-string v208, "HONOR"

    const-string v209, "HWLRA-H"

    const-string v210, "HWHRY-H"

    const-string v211, "LRA-LX1"

    move-object/from16 v206, v190

    invoke-direct/range {v206 .. v213}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v191, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v204, "JAT-L29"

    const-string v205, "JAT-L29"

    const-string v199, "HUAWEI"

    const-string v200, "HUAWEI"

    const-string v201, "HWMED-MR"

    const-string v202, "HWJAT-M"

    const-string v203, "MED-LX3"

    move-object/from16 v198, v191

    invoke-direct/range {v198 .. v205}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v192, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v212, "BZT-AL00"

    const-string v213, "BZT-AL00"

    const-string v207, "HUAWEI"

    const-string v208, "HUAWEI"

    const-string v209, "HWMXY-Q"

    const-string v210, "HWBZT"

    const-string v211, "MXY-W39"

    move-object/from16 v206, v192

    invoke-direct/range {v206 .. v213}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v193, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v204, "VCE-AL00"

    const-string v205, "VCE-AL00"

    const-string v199, "HUAWEI"

    const-string v200, "HUAWEI"

    const-string v201, "HWNEN-MP"

    const-string v202, "HWVCE"

    const-string v203, "NEN-AN00"

    move-object/from16 v198, v193

    invoke-direct/range {v198 .. v205}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v194, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v212, "VCE-AL00"

    const-string v213, "VCE-AL00"

    const-string v207, "HUAWEI"

    const-string v208, "HUAWEI"

    const-string v209, "HWNEN-Q"

    const-string v210, "HWVCE"

    const-string v211, "NEN-LX3"

    move-object/from16 v206, v194

    invoke-direct/range {v206 .. v213}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v195, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v204, "VCE-AL00"

    const-string v205, "VCE-AL00"

    const-string v199, "HUAWEI"

    const-string v200, "HUAWEI"

    const-string v201, "HWNEY"

    const-string v202, "HWVCE"

    const-string v203, "NEY-AN00"

    move-object/from16 v198, v195

    invoke-direct/range {v198 .. v205}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v196, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v212, "VCE-AL00"

    const-string v213, "VCE-AL00"

    const-string v207, "HUAWEI"

    const-string v208, "HUAWEI"

    const-string v209, "HWNNJ"

    const-string v210, "HWVCE"

    const-string v211, "NNJ-AN00"

    move-object/from16 v206, v196

    invoke-direct/range {v206 .. v213}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v206, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v204, "HMA-L09"

    const-string v205, "HMA-L09"

    const-string v199, "HUAWEI"

    const-string v200, "HUAWEI"

    const-string v201, "HWOCE"

    const-string v202, "HWHMA"

    const-string v203, "OCE-AN00"

    move-object/from16 v198, v206

    invoke-direct/range {v198 .. v205}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v198, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v213, "VCE-AL00"

    const-string v214, "VCE-AL00"

    const-string v208, "HUAWEI"

    const-string v209, "HUAWEI"

    const-string v210, "HWPKU-Q"

    const-string v211, "HWVCE"

    const-string v212, "PKU-AL40"

    move-object/from16 v207, v198

    invoke-direct/range {v207 .. v214}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v199, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v221, "VCE-AL00"

    const-string v222, "VCE-AL00"

    const-string v216, "HUAWEI"

    const-string v217, "HUAWEI"

    const-string v218, "HWPKU-Q"

    const-string v219, "HWVCE"

    const-string v220, "PKU-LX2"

    move-object/from16 v215, v199

    invoke-direct/range {v215 .. v222}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v200, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v213, "ELE-AL00"

    const-string v214, "ELE-AL00"

    const-string v208, "HUAWEI"

    const-string v209, "HUAWEI"

    const-string v210, "HWPPA-H"

    const-string v211, "HWELE"

    const-string v212, "PPA-LX1"

    move-object/from16 v207, v200

    invoke-direct/range {v207 .. v214}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v201, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v221, "ELE-AL00"

    const-string v222, "ELE-AL00"

    const-string v216, "HUAWEI"

    const-string v217, "HUAWEI"

    const-string v218, "HWPPA-H"

    const-string v219, "HWELE"

    const-string v220, "PPA-LX2"

    move-object/from16 v215, v201

    invoke-direct/range {v215 .. v222}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v202, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v213, "ELE-AL00"

    const-string v214, "ELE-AL00"

    const-string v208, "HUAWEI"

    const-string v209, "HUAWEI"

    const-string v210, "HWPPA-H"

    const-string v211, "HWELE"

    const-string v212, "PPA-LX3"

    move-object/from16 v207, v202

    invoke-direct/range {v207 .. v214}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v203, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v221, "VCE-AL00"

    const-string v222, "VCE-AL00"

    const-string v216, "HUAWEI"

    const-string v217, "HUAWEI"

    const-string v218, "HWRAI"

    const-string v219, "HWVCE"

    const-string v220, "RAI-AN00"

    move-object/from16 v215, v203

    invoke-direct/range {v215 .. v222}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v204, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v213, "VCE-AL00"

    const-string v214, "VCE-AL00"

    const-string v208, "HUAWEI"

    const-string v209, "HUAWEI"

    const-string v210, "HWRAI-ML"

    const-string v211, "HWVCE"

    const-string v212, "RAI-AN50"

    move-object/from16 v207, v204

    invoke-direct/range {v207 .. v214}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v205, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v221, "BZT-AL00"

    const-string v222, "BZT-AL00"

    const-string v216, "HUAWEI"

    const-string v217, "HUAWEI"

    const-string v218, "HWSXY"

    const-string v219, "HWBZT"

    const-string v220, "SXY-AL09"

    move-object/from16 v215, v205

    invoke-direct/range {v215 .. v222}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v215, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v213, "HMA-AL00"

    const-string v214, "HMA-AL00"

    const-string v208, "HUAWEI"

    const-string v209, "HUAWEI"

    const-string v210, "HWTAS"

    const-string v211, "HWHMA"

    const-string v212, "TAS-TN00"

    move-object/from16 v207, v215

    invoke-direct/range {v207 .. v214}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v207, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v222, "LYA-AL00"

    const-string v223, "LYA-AL00"

    const-string v217, "HUAWEI"

    const-string v218, "HUAWEI"

    const-string v219, "HWTXL"

    const-string v220, "HWLYA"

    const-string v221, "TXL-AN00"

    move-object/from16 v216, v207

    invoke-direct/range {v216 .. v223}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v208, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v230, "LYA-AL00"

    const-string v231, "LYA-AL00"

    const-string v225, "HUAWEI"

    const-string v226, "HUAWEI"

    const-string v227, "HWTXL"

    const-string v228, "HWLYA"

    const-string v229, "TXL-AN10"

    move-object/from16 v224, v208

    invoke-direct/range {v224 .. v231}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v209, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v222, "VCE-AL00"

    const-string v223, "VCE-AL00"

    const-string v217, "HUAWEI"

    const-string v218, "HUAWEI"

    const-string v219, "HWWXX"

    const-string v220, "HWVCE"

    const-string v221, "WXX-AN09"

    move-object/from16 v216, v209

    invoke-direct/range {v216 .. v223}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v210, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v230, "VCE-AL00"

    const-string v231, "VCE-AL00"

    const-string v225, "HUAWEI"

    const-string v226, "HUAWEI"

    const-string v227, "HWWXX"

    const-string v228, "HWVCE"

    const-string v229, "WXX-AN19"

    move-object/from16 v224, v210

    invoke-direct/range {v224 .. v231}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v211, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v222, "VCE-AL00"

    const-string v223, "VCE-AL00"

    const-string v217, "HUAWEI"

    const-string v218, "HUAWEI"

    const-string v219, "HWWXX"

    const-string v220, "HWVCE"

    const-string v221, "WXX-W09"

    move-object/from16 v216, v211

    invoke-direct/range {v216 .. v223}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v212, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v230, "VCE-AL00"

    const-string v231, "VCE-AL00"

    const-string v225, "HUAWEI"

    const-string v226, "HUAWEI"

    const-string v227, "HWWXX"

    const-string v228, "HWVCE"

    const-string v229, "WXX-W19"

    move-object/from16 v224, v212

    invoke-direct/range {v224 .. v231}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v213, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v222, "VCE-AL00"

    const-string v223, "VCE-AL00"

    const-string v217, "HUAWEI"

    const-string v218, "HUAWEI"

    const-string v219, "HWYAL"

    const-string v220, "HWVCE"

    const-string v221, "YAL-L41"

    move-object/from16 v216, v213

    invoke-direct/range {v216 .. v223}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v214, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v230, "HRY-AL00T"

    const-string v231, "HRY-AL00T"

    const-string v225, "HONOR"

    const-string v226, "HONOR"

    const-string v227, "HNKOZ-S"

    const-string v228, "HWHRY-H"

    const-string v229, "KOZ-AL00"

    move-object/from16 v224, v214

    invoke-direct/range {v224 .. v231}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v224, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v222, "COR-TL10"

    const-string v223, "COR-TL10"

    const-string v217, "HONOR"

    const-string v218, "HONOR"

    const-string v219, "HNHJC"

    const-string v220, "HWCOR"

    const-string v221, "HJC-AN90"

    move-object/from16 v216, v224

    invoke-direct/range {v216 .. v223}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v216, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v231, "COR-TL10"

    const-string v232, "COR-TL10"

    const-string v226, "HONOR"

    const-string v227, "HONOR"

    const-string v228, "HNNZA-M1"

    const-string v229, "HWCOR"

    const-string v230, "NZA-AL00"

    move-object/from16 v225, v216

    invoke-direct/range {v225 .. v232}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v217, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v239, "BZT-AL00"

    const-string v240, "BZT-AL00"

    const-string v234, "HUAWEI"

    const-string v235, "HUAWEI"

    const-string v236, "HWWGR"

    const-string v237, "HWBZT"

    const-string v238, "WGR-W09"

    move-object/from16 v233, v217

    invoke-direct/range {v233 .. v240}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v218, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v231, "BLN-AL40"

    const-string v232, "BLN-AL40"

    const-string v226, "HONOR"

    const-string v227, "HONOR"

    const-string v228, "HNKOZ-S"

    const-string v229, "HWBLN-H"

    const-string v230, "KOZ-AL40"

    move-object/from16 v225, v218

    invoke-direct/range {v225 .. v232}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v219, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v239, "KOB-W09"

    const-string v240, "KOB-W09"

    const-string v234, "HUAWEI"

    const-string v235, "HUAWEI"

    const-string v236, "HWMRR-Q"

    const-string v237, "HWKobe-Q"

    const-string v238, "MRR-W29"

    move-object/from16 v233, v219

    invoke-direct/range {v233 .. v240}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v220, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v231, "HRY-TL00T"

    const-string v232, "HRY-TL00T"

    const-string v226, "HONOR"

    const-string v227, "HONOR"

    const-string v228, "HNRNA"

    const-string v229, "HWHRY-HF"

    const-string v230, "RNA-AN00"

    move-object/from16 v225, v220

    invoke-direct/range {v225 .. v232}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v221, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v239, "JSN-AL00"

    const-string v240, "JSN-AL00"

    const-string v234, "HONOR"

    const-string v235, "HONOR"

    const-string v236, "HNNTH"

    const-string v237, "HWJSN-H"

    const-string v238, "NTH-AN00"

    move-object/from16 v233, v221

    invoke-direct/range {v233 .. v240}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v222, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v231, "JSN-AL00"

    const-string v232, "JSN-AL00"

    const-string v226, "HONOR"

    const-string v227, "HONOR"

    const-string v228, "HNJLH"

    const-string v229, "HWJSN-H"

    const-string v230, "JLH-AN00"

    move-object/from16 v225, v222

    invoke-direct/range {v225 .. v232}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v223, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v239, "LYA-TL00"

    const-string v240, "LYA-TL00"

    const-string v234, "HUAWEI"

    const-string v235, "HUAWEI"

    const-string v236, "HWNOH"

    const-string v237, "HWLYA"

    const-string v238, "NOH-AL00"

    move-object/from16 v233, v223

    invoke-direct/range {v233 .. v240}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v233, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v231, "BZT-AL00"

    const-string v232, "BZT-AL00"

    const-string v226, "HUAWEI"

    const-string v227, "HUAWEI"

    const-string v228, "HWDBY"

    const-string v229, "HWBZT"

    const-string v230, "DBY-W09"

    move-object/from16 v225, v233

    invoke-direct/range {v225 .. v232}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v225, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v240, "YAL-AL00"

    const-string v241, "YAL-AL00"

    const-string v235, "HONOR"

    const-string v236, "HONOR"

    const-string v237, "HNCHL-MC"

    const-string v238, "HWYAL"

    const-string v239, "CHL-AN00"

    move-object/from16 v234, v225

    invoke-direct/range {v234 .. v241}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v226, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v248, "HMA-L09"

    const-string v249, "HMA-L09"

    const-string v243, "HUAWEI"

    const-string v244, "HUAWEI"

    const-string v245, "vpro_arm64"

    const-string v246, "HWHMA"

    const-string v247, "vmos"

    move-object/from16 v242, v226

    invoke-direct/range {v242 .. v249}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v227, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v240, "HMA-L09"

    const-string v241, "HMA-L09"

    const-string v235, "HUAWEI"

    const-string v236, "HUAWEI"

    const-string v237, "HWOCE-ML"

    const-string v238, "HWHMA"

    const-string v239, "OCE-AL50"

    move-object/from16 v234, v227

    invoke-direct/range {v234 .. v241}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v228, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v248, "JKM-TL00"

    const-string v249, "JKM-TL00"

    const-string v243, "HUAWEI"

    const-string v244, "HUAWEI"

    const-string v245, "HWFRL-H"

    const-string v246, "HWJKM-H"

    const-string v247, "FRL-AN00a"

    move-object/from16 v242, v228

    invoke-direct/range {v242 .. v249}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v229, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v240, "AGS2-AL00HN"

    const-string v241, "AGS2-AL00HN"

    const-string v235, "HONOR"

    const-string v236, "HONOR"

    const-string v237, "HNAGM3"

    const-string v238, "HWAGS2"

    const-string v239, "AGM3-W09HN"

    move-object/from16 v234, v229

    invoke-direct/range {v234 .. v241}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v230, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v248, "JMM-AL10"

    const-string v249, "JMM-AL10"

    const-string v243, "HONOR"

    const-string v244, "HONOR"

    const-string v245, "HWPCT"

    const-string v246, "HWJMM-Q"

    const-string v247, "PCT-AL10"

    move-object/from16 v242, v230

    invoke-direct/range {v242 .. v249}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v231, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v240, "GS2-AL00HN"

    const-string v241, "GS2-AL00HN"

    const-string v235, "HONOR"

    const-string v236, "HONOR"

    const-string v237, "HWAGS3"

    const-string v238, "HWAGS2"

    const-string v239, "AGM3-AL09HN"

    move-object/from16 v234, v231

    invoke-direct/range {v234 .. v241}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v232, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v248, "VCE-AL00"

    const-string v249, "VCE-AL00"

    const-string v243, "HUAWEI"

    const-string v244, "HUAWEI"

    const-string v245, "HWANG-DL"

    const-string v246, "HWVCE"

    const-string v247, "ANG-LX1"

    move-object/from16 v242, v232

    invoke-direct/range {v242 .. v249}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v242, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v240, "VCE-AL00"

    const-string v241, "VCE-AL00"

    const-string v235, "HUAWEI"

    const-string v236, "HUAWEI"

    const-string v237, "HWANG-DL"

    const-string v238, "HWVCE"

    const-string v239, "ANG-LX2"

    move-object/from16 v234, v242

    invoke-direct/range {v234 .. v241}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v234, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v249, "BAH2-W09"

    const-string v250, "BAH2-W09"

    const-string v244, "HUAWEI"

    const-string v245, "HUAWEI"

    const-string v246, "BXX-L09"

    const-string v247, "HWBAH2"

    const-string v248, "HWBXX"

    move-object/from16 v243, v234

    invoke-direct/range {v243 .. v250}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v235, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v236, "AGS2-W09HN"

    const-string v237, "AGS2-W09HN"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HWAXX"

    const-string v255, "HWAGS2"

    const-string v238, "AXX-AL00HN"

    move-object/from16 v251, v235

    move-object/16 v256, v238

    move-object/16 v257, v236

    move-object/16 v258, v237

    invoke-direct/range {v251 .. v258}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v236, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v249, "HMA-L09"

    const-string v250, "HMA-L09"

    const-string v244, "HUAWEI"

    const-string v245, "HUAWEI"

    const-string v246, "HWCDL"

    const-string v247, "HWHMA"

    const-string v248, "CDL-NX9"

    move-object/from16 v243, v236

    invoke-direct/range {v243 .. v250}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v237, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v238, "VOG-AL00"

    const-string v239, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJAD"

    const-string v255, "HWVOG"

    const-string v240, "JAD-AL50"

    move-object/from16 v251, v237

    move-object/16 v256, v240

    move-object/16 v257, v238

    move-object/16 v258, v239

    invoke-direct/range {v251 .. v258}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v238, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v249, "HMA-AL00"

    const-string v250, "HMA-AL00"

    const-string v244, "HUAWEI"

    const-string v245, "HUAWEI"

    const-string v246, "HWNOP"

    const-string v247, "HWHMA"

    const-string v248, "NOP-AN00-PD"

    move-object/from16 v243, v238

    invoke-direct/range {v243 .. v250}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v239, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v240, "LYA-TL00"

    const-string v241, "LYA-TL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNOH"

    const-string v255, "HWLYA"

    const-string v243, "NOH-AL10"

    move-object/from16 v251, v239

    move-object/16 v256, v243

    move-object/16 v257, v240

    move-object/16 v258, v241

    invoke-direct/range {v251 .. v258}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v240, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v245, "HUAWEI"

    const-string v246, "HUAWEI"

    const-string v247, "HWWGR"

    const-string v248, "HWBZT"

    const-string v249, "WGR-W19"

    move-object/from16 v244, v240

    invoke-direct/range {v244 .. v251}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v241, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v243, "WGR-AN19"

    const-string v244, "WGR-AN19"

    const-string v253, "HUAWEI"

    const-string v254, "HUAWEI"

    const-string v255, "HWBZT"

    const-string v245, "HWWGR"

    const-string v246, "BZT-AL00"

    move-object/from16 v252, v241

    move-object/16 v256, v245

    move-object/16 v257, v246

    move-object/16 v258, v243

    move-object/16 v259, v244

    invoke-direct/range {v252 .. v259}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v243, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v244, "EML-TL00"

    const-string v245, "EML-TL00"

    const-string v246, "HUAWEI"

    const-string v247, "HUAWEI"

    const-string v248, "HWVOG"

    const-string v249, "HWEML"

    const-string v250, "VOG-TL00"

    move-object/16 v256, v243

    move-object/16 v257, v246

    move-object/16 v258, v247

    move-object/16 v259, v248

    move-object/16 v260, v249

    move-object/16 v261, v250

    move-object/16 v262, v244

    move-object/16 v263, v245

    invoke-direct/range {v256 .. v263}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v244, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v245, "DUB-AL00"

    const-string v246, "DUB-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNEN-Q"

    const-string v255, "HWDUB-Q"

    const-string v247, "NEN-L22"

    move-object/from16 v251, v244

    move-object/16 v256, v247

    move-object/16 v257, v245

    move-object/16 v258, v246

    invoke-direct/range {v251 .. v258}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v245, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v246, "ELE-AL00"

    const-string v247, "ELE-AL00"

    const-string v248, "HUAWEI"

    const-string v249, "HUAWEI"

    const-string v250, "HWMXY-Q"

    const-string v251, "HWELE"

    const-string v252, "MXY-W29"

    move-object/16 v256, v245

    move-object/16 v257, v248

    move-object/16 v258, v249

    move-object/16 v259, v250

    move-object/16 v260, v251

    move-object/16 v261, v252

    move-object/16 v262, v246

    move-object/16 v263, v247

    invoke-direct/range {v256 .. v263}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v246, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v247, "BZT-AL00"

    const-string v248, "BZT-AL00"

    const-string v254, "HUAWEI"

    const-string v255, "HUAWEI"

    const-string v249, "HWMRR-Q"

    const-string v250, "HWBZT"

    const-string v251, "MRR-W39"

    move-object/from16 v253, v246

    move-object/16 v256, v249

    move-object/16 v257, v250

    move-object/16 v258, v251

    move-object/16 v259, v247

    move-object/16 v260, v248

    invoke-direct/range {v253 .. v260}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v247, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v248, "HMA-AL00"

    const-string v249, "HMA-AL00"

    const-string v250, "HUAWEI"

    const-string v251, "HUAWEI"

    const-string v252, "HWKUL"

    const-string v253, "HWHMA"

    const-string v254, "KUL-AN00"

    move-object/16 v256, v247

    move-object/16 v257, v250

    move-object/16 v258, v251

    move-object/16 v259, v252

    move-object/16 v260, v253

    move-object/16 v261, v254

    move-object/16 v262, v248

    move-object/16 v263, v249

    invoke-direct/range {v256 .. v263}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v249, "VCE-AL00"

    const-string v250, "VCE-AL00"

    const-string v251, "HUAWEI"

    const-string v252, "HUAWEI"

    const-string v253, "HWKON-Q"

    const-string v254, "HWVCE"

    const-string v255, "KON-LX9"

    move-object/16 v260, v255

    move-object/from16 v255, v248

    move-object/16 v256, v251

    move-object/16 v257, v252

    move-object/16 v258, v253

    move-object/16 v259, v254

    move-object/16 v261, v249

    move-object/16 v262, v250

    invoke-direct/range {v255 .. v262}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWKANT-369"

    const-string v255, "HWBZT"

    move-object/16 v256, v248

    const-string v248, "KANT-369"

    move-object/16 v261, v249

    move-object/16 v262, v252

    move-object/16 v263, v253

    move-object/16 v264, v254

    move-object/16 v265, v255

    move-object/16 v266, v248

    move-object/16 v267, v250

    move-object/16 v268, v251

    invoke-direct/range {v261 .. v268}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWHEGE-570"

    const-string v255, "HWBZT"

    move-object/16 v265, v249

    const-string v249, "HEGE-570"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HLK-AL00"

    const-string v251, "HLK-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWGRE-Q"

    const-string v255, "HWHLK-H"

    move-object/16 v266, v248

    const-string v248, "GRE-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "INE-LX1"

    const-string v251, "INE-LX1"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWGLK"

    const-string v255, "HWINE"

    move-object/16 v267, v249

    const-string v249, "GLK-LX2"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWFRO"

    const-string v255, "HWVCE"

    move-object/16 v268, v248

    const-string v248, "FRO-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "YAL-AL00"

    const-string v251, "YAL-AL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HWFIN"

    const-string v255, "HWYAL"

    move-object/16 v269, v249

    const-string v249, "FIN-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "YAL-AL00"

    const-string v251, "YAL-AL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HWFRH-M"

    const-string v255, "HWYAL"

    move-object/16 v270, v248

    const-string v248, "FRH-L22"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "YAL-AL00"

    const-string v251, "YAL-AL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HWKXY"

    const-string v255, "HWYAL"

    move-object/16 v271, v249

    const-string v249, "KXY-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWDESC-260SZ"

    const-string v255, "HWHMA"

    move-object/16 v272, v248

    const-string v248, "DESC-260SZ"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWLAN"

    const-string v255, "HWHMA"

    move-object/16 v273, v249

    const-string v249, "LAN-NX9"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNLJ"

    const-string v255, "HWHMA"

    move-object/16 v274, v248

    const-string v248, "NLJ-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWREX"

    const-string v255, "HWHMA"

    move-object/16 v275, v249

    const-string v249, "REX-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWWIN"

    const-string v255, "HWHMA"

    move-object/16 v276, v248

    const-string v248, "WIN-TL10"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWTET"

    const-string v255, "HWHMA"

    move-object/16 v277, v249

    const-string v249, "TET-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWABR-Q"

    const-string v255, "HWELE"

    move-object/16 v278, v248

    const-string v248, "ABR-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWANA"

    const-string v255, "HWELE"

    move-object/16 v279, v249

    const-string v249, "ANA-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWTHAL-560"

    const-string v255, "HWBZT"

    move-object/16 v280, v248

    const-string v248, "THAL-560"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "JDN2-W09"

    const-string v251, "JDN2-W09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWWGR"

    const-string v255, "HWJDN2"

    move-object/16 v281, v249

    const-string v249, "WGR-AN19"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HLK-AL00"

    const-string v251, "HLK-AL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNNTN-MX"

    const-string v255, "HWHLK-H"

    move-object/16 v282, v248

    const-string v248, "NTN-AN20"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "TNY-TL00"

    const-string v251, "TNY-TL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNELZ"

    const-string v255, "HWTNY"

    move-object/16 v283, v249

    const-string v249, "ELZ-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "LYA-L0C"

    const-string v251, "LYA-L0C"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWTAH"

    const-string v255, "HWLYA"

    move-object/16 v284, v248

    const-string v248, "TAH-N0J"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "TNY-TL00"

    const-string v251, "TNY-TL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNELZ"

    const-string v255, "HWTNY"

    move-object/16 v285, v249

    const-string v249, "ELZ-AN10"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJAD-Q"

    const-string v255, "HWELE"

    move-object/16 v286, v248

    const-string v248, "JAD-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWQTZ"

    const-string v255, "HWVCE"

    move-object/16 v287, v249

    const-string v249, "QTZ-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWHUS"

    const-string v255, "HWVCE"

    move-object/16 v288, v248

    const-string v248, "HUS-TN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJEF"

    const-string v255, "HWVCE"

    move-object/16 v289, v249

    const-string v249, "JEF"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWSEA"

    const-string v255, "HWVCE"

    move-object/16 v290, v248

    const-string v248, "SEA"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "YAL-AL00"

    const-string v251, "YAL-AL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNCHL-M"

    const-string v255, "HWYAL"

    move-object/16 v291, v249

    const-string v249, "CHL-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "TNY-TL00"

    const-string v251, "TNY-TL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNELZ"

    const-string v255, "HWTNY"

    move-object/16 v292, v248

    const-string v248, "ELZ-AN20"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "PCT-TL10"

    const-string v251, "PCT-TL10"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNBRT-M"

    const-string v255, "HWPCT"

    move-object/16 v293, v249

    const-string v249, "BRT-W09"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBLM"

    const-string v255, "HWBZT"

    move-object/16 v294, v248

    const-string v248, "BLM-00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWYAL-O"

    const-string v255, "HWVCE"

    move-object/16 v295, v249

    const-string v249, "YAL"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "DUB-TL00"

    const-string v251, "DUB-TL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWWKG-M1"

    const-string v255, "HWDUB-Q"

    move-object/16 v296, v248

    const-string v248, "WKG-LX9"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWORE"

    const-string v255, "HWVCE"

    move-object/16 v297, v249

    const-string v249, "ORE-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJAD-Q"

    const-string v255, "HWELE"

    move-object/16 v298, v248

    const-string v248, "JAD-LX9"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "COR-AL10"

    const-string v251, "COR-AL10"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HWASK-H"

    const-string v255, "HWCOR"

    move-object/16 v299, v249

    const-string v249, "ASK-AL00x"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWRTE"

    const-string v255, "HWVCE"

    move-object/16 v300, v248

    const-string v248, "RTE-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNAM"

    const-string v255, "HWVCE"

    move-object/16 v301, v249

    const-string v249, "NAM-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWHEGE-560B"

    const-string v255, "HWBZT"

    move-object/16 v302, v248

    const-string v248, "HEGE-560B"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "YAL-AL00"

    const-string v251, "YAL-AL00"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNHJC-G"

    const-string v255, "HWYAL"

    move-object/16 v303, v249

    const-string v249, "HJC-LX9"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWTET"

    const-string v255, "HWHMA"

    move-object/16 v304, v248

    const-string v248, "TET-AN10"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWFIN"

    const-string v255, "HWVCE"

    move-object/16 v305, v249

    const-string v249, "FIN-AN10"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNLJ"

    const-string v255, "HWVCE"

    move-object/16 v306, v248

    const-string v248, "NLJ-LX9"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNNJ"

    const-string v255, "HWVCE"

    move-object/16 v307, v249

    const-string v249, "NNJ-NX9"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWAGS3K"

    const-string v255, "HWBZT"

    move-object/16 v308, v248

    const-string v248, "AGS3K-W10"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "douyl"

    const-string v255, "HWELE"

    move-object/16 v309, v249

    const-string v249, "Huawei  p50"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNEN-Q"

    const-string v255, "HWVCE"

    move-object/16 v310, v248

    const-string v248, "NEN-LX1"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "elsa"

    const-string v255, "HWVOG"

    move-object/16 v311, v249

    const-string v249, "ELS-AN10"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWFRO"

    const-string v255, "HWVOG"

    move-object/16 v312, v248

    const-string v248, "FRO-N29"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWNAM"

    const-string v255, "HWVCE"

    move-object/16 v313, v249

    const-string v249, "NAM-LX9"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJSC-H"

    const-string v255, "HWVCE"

    move-object/16 v314, v248

    const-string v248, "JSC-AL50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJSC"

    const-string v255, "HWVCE"

    move-object/16 v315, v249

    const-string v249, "JSC-TN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWGLL"

    const-string v255, "HWVCE"

    move-object/16 v316, v248

    const-string v248, "GLL-AL04"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWAGRK"

    const-string v255, "HWBZT"

    move-object/16 v317, v249

    const-string v249, "AGRK-W09"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWMED-H"

    const-string v255, "HWVCE"

    move-object/16 v318, v248

    const-string v248, "MLD-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWJAD"

    const-string v255, "HWELE"

    move-object/16 v319, v249

    const-string v249, "JAD-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWAGS3K"

    const-string v255, "HWBZT"

    move-object/16 v320, v248

    const-string v248, "AGS3K-W09"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "meizu16sPro"

    const-string v255, "HWVOG"

    move-object/16 v321, v249

    const-string v249, "JAD-AL50"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "OnePlus7Pro"

    const-string v255, "HWVOG"

    move-object/16 v322, v248

    const-string v248, "JAD-AL50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "cezanne"

    const-string v255, "HWVOG"

    move-object/16 v323, v249

    const-string v249, "JAD-AL50"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWMED-M"

    const-string v255, "HWVCE"

    move-object/16 v324, v248

    const-string v248, "MLD-AL10"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWPLAT-760"

    const-string v255, "HWBZT"

    move-object/16 v325, v249

    const-string v249, "PLAT-760"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "gauguinpro"

    const-string v255, "HWVOG"

    move-object/16 v326, v248

    const-string v248, "VOG-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "venus"

    const-string v255, "HWHMA"

    move-object/16 v327, v249

    const-string v249, "TET-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "JSN-L22"

    const-string v251, "JSN-L22"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNTFY-M"

    const-string v255, "HWJSN-H"

    move-object/16 v328, v248

    const-string v248, "TFY-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "MAR-LX1A"

    const-string v251, "MAR-LX1A"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWMAR"

    const-string v255, "HWMAR"

    move-object/16 v329, v249

    const-string v249, "NX529J"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWGLL"

    const-string v255, "HWVCE"

    move-object/16 v330, v248

    const-string v248, "GLL-AL03"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "J716F"

    const-string v255, "HWVCE"

    move-object/16 v331, v249

    const-string v249, "BRQ-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "OnePlus8Pro"

    const-string v255, "HWVOG"

    move-object/16 v332, v248

    const-string v248, "JAD-AL50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWKANT-350S"

    const-string v255, "HWBZT"

    move-object/16 v333, v249

    const-string v249, "KANT-350S"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-AL00"

    const-string v251, "HMA-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWEVA"

    const-string v255, "HWHMA"

    move-object/16 v334, v248

    const-string v248, "NOP-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-AL00"

    const-string v251, "HMA-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "noahp"

    const-string v255, "HWHMA"

    move-object/16 v335, v249

    const-string v249, "NOP-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "JSN-L22"

    const-string v251, "JSN-L22"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNKKG-M"

    const-string v255, "HWJSN-H"

    move-object/16 v336, v248

    const-string v248, "KKG-AN70"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "PCT-TL10"

    const-string v251, "PCT-TL10"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNBRT-M"

    const-string v255, "HWPCT"

    move-object/16 v337, v249

    const-string v249, "BRT-AN09"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HRY-TL00T"

    const-string v251, "HRY-TL00T"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNRNA"

    const-string v255, "HWHRY-HF"

    move-object/16 v338, v248

    const-string v248, "RNA-TN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-W09"

    const-string v251, "BZT-W09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBXX-Q"

    const-string v255, "HWBZT"

    move-object/16 v339, v249

    const-string v249, "BXX-W19"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-AL00"

    const-string v251, "HMA-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "y2q"

    const-string v255, "HWHMA"

    move-object/16 v340, v248

    const-string v248, "NOP-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "RE5473"

    const-string v255, "HWHMA"

    move-object/16 v341, v249

    const-string v249, "TET-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "mh2lm"

    const-string v255, "HWVCE"

    move-object/16 v342, v248

    const-string v248, "BRQ-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "CLT-AL00"

    const-string v251, "CLT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWHLK-H"

    const-string v255, "HWCLT"

    move-object/16 v343, v249

    const-string v249, "ELS-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "raphael"

    const-string v255, "HWVOG"

    move-object/16 v344, v248

    const-string v248, "JAD-AL50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-AL00"

    const-string v251, "HMA-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "cas"

    const-string v255, "HWHMA"

    move-object/16 v345, v249

    const-string v249, "NOP-AN00-PD"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-L49"

    const-string v251, "ELE-L49"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWPPA-H"

    const-string v255, "HWELE"

    move-object/16 v346, v248

    const-string v248, "PPA-AL40"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "AGS2-AL00HN"

    const-string v251, "AGS2-AL00HN"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNKRJ2-M"

    const-string v255, "HWAGS2"

    move-object/16 v347, v249

    const-string v249, "KRJ2-W09"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "perseus"

    const-string v255, "HWVOG"

    move-object/16 v348, v248

    const-string v248, "JAD-AL50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "judyln"

    const-string v255, "HWVCE"

    move-object/16 v349, v249

    const-string v249, "BRQ-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWDESC-250"

    const-string v255, "HWHMA"

    move-object/16 v350, v248

    const-string v248, "DESC-250"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "LON-AL00-PD"

    const-string v255, "HWBZT"

    move-object/16 v351, v249

    const-string v249, "LON-AL00-PD"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWTET"

    const-string v255, "HWHMA"

    move-object/16 v352, v248

    const-string v248, "TET-AN50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "COR-AL10"

    const-string v251, "COR-AL10"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HWASK-H"

    const-string v255, "HWCOR"

    move-object/16 v353, v249

    const-string v249, "ASK-TL00x"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "OP4E7F"

    const-string v255, "HWVOG"

    move-object/16 v354, v248

    const-string v248, "JAD-AL50"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWAGS3K"

    const-string v255, "HWBZT"

    move-object/16 v355, v249

    const-string v249, "AGS3K-L09"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BAH2-AL10"

    const-string v251, "BAH2-AL10"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBAH4-Q"

    const-string v255, "HWBAH2"

    move-object/16 v356, v248

    const-string v248, "BAH4-AL10"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "DUB-AL00"

    const-string v251, "DUB-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWCHW-M"

    const-string v255, "HWDUB-Q"

    move-object/16 v357, v249

    const-string v249, "CHW-LX3"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWDESC-250SY"

    const-string v255, "HWHMA"

    move-object/16 v358, v248

    const-string v248, "DESC-250SY"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "LYA-AL00"

    const-string v251, "LYA-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "flashlmdd"

    const-string v255, "HWLYA"

    move-object/16 v359, v249

    const-string v249, "Mate40pro"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "CLT-AL00"

    const-string v251, "CLT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBMH"

    const-string v255, "HWCLT"

    move-object/16 v360, v248

    const-string v248, "ELS-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWAGRK"

    const-string v255, "HWBZT"

    move-object/16 v361, v249

    const-string v249, "AGRK-L09"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "CLT-AL00"

    const-string v251, "CLT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "elsa"

    const-string v255, "HWCLT"

    move-object/16 v362, v248

    const-string v248, "ELS-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "ceres-c3"

    const-string v255, "HWELE"

    move-object/16 v363, v249

    const-string v249, "ANA-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWDESC-270"

    const-string v255, "HWHMA"

    move-object/16 v364, v248

    const-string v248, "DESC-270"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "dipper"

    const-string v255, "HWVCE"

    move-object/16 v365, v249

    const-string v249, "ANG-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "CLT-AL00"

    const-string v251, "CLT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "venus"

    const-string v255, "HWCLT"

    move-object/16 v366, v248

    const-string v248, "ELS-AN00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HUAWEI CAZ-AL10"

    const-string v255, "HWELE"

    move-object/16 v367, v249

    const-string v249, "HUAWEI CAZ-AL10"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "hi3660"

    const-string v255, "HWELE"

    move-object/16 v368, v248

    const-string v248, "hi3660"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BZT-AL00"

    const-string v251, "BZT-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWKANT-360"

    const-string v255, "HWBZT"

    move-object/16 v369, v249

    const-string v249, "KANT-360"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWMGA-H"

    const-string v255, "HWVCE"

    move-object/16 v370, v248

    const-string v248, "MGA-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "NTH-NX9"

    const-string v251, "NTH-NX9"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNLSA"

    const-string v255, "HNNTH"

    move-object/16 v371, v249

    const-string v249, "LSA-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBAL"

    const-string v255, "HWVCE"

    move-object/16 v372, v248

    const-string v248, "BAL-L49"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "NTH-NX9"

    const-string v251, "NTH-NX9"

    const-string v252, "HONOR"

    const-string v253, "HONOR"

    const-string v254, "HNTNA"

    const-string v255, "HNNTH"

    move-object/16 v373, v249

    const-string v249, "TNA-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HUAWEI MT7-CL00"

    const-string v255, "HWELE"

    move-object/16 v374, v248

    const-string v248, "HUAWEI MT7-CL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "ELE-AL00"

    const-string v251, "ELE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HUAWEI TAG-AL00"

    const-string v255, "HWELE"

    move-object/16 v375, v249

    const-string v249, "HUAWEI TAG-AL00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWMLB"

    const-string v255, "HWVCE"

    move-object/16 v376, v248

    const-string v248, "MLB-00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-L09"

    const-string v251, "HMA-L09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "meizu17"

    const-string v255, "HWHMA"

    move-object/16 v377, v249

    const-string v249, "TET-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "BAH2-W09"

    const-string v251, "BAH2-W09"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBAH4"

    const-string v255, "HWBAH2"

    move-object/16 v378, v248

    const-string v248, "BAH4-W09"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "HMA-AL00"

    const-string v251, "HMA-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "alphalm"

    const-string v255, "HWHMA"

    move-object/16 v379, v249

    const-string v249, "NOP-AN00"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "LYA-L0C"

    const-string v251, "LYA-L0C"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "tahiti"

    const-string v255, "HWLYA"

    move-object/16 v380, v248

    const-string v248, "TAH-AN00m"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v248, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VOG-AL00"

    const-string v251, "VOG-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "jade"

    const-string v255, "HWVOG"

    move-object/16 v381, v249

    const-string v249, "JAD-AL50"

    move-object/16 v257, v248

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v249

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v249, Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const-string v250, "VCE-AL00"

    const-string v251, "VCE-AL00"

    const-string v252, "HUAWEI"

    const-string v253, "HUAWEI"

    const-string v254, "HWBAL"

    const-string v255, "HWVCE"

    move-object/16 v382, v248

    const-string v248, "BAL-AL00"

    move-object/16 v257, v249

    move-object/16 v258, v252

    move-object/16 v259, v253

    move-object/16 v260, v254

    move-object/16 v261, v255

    move-object/16 v262, v248

    move-object/16 v263, v250

    move-object/16 v264, v251

    invoke-direct/range {v257 .. v264}, Lcom/excelliance/kxqp/model/FakeDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v248, v15

    const/16 v15, 0x170

    move-object/from16 v250, v14

    new-array v14, v15, [Lcom/excelliance/kxqp/model/FakeDeviceInfo;

    const/16 v251, 0x0

    aput-object v8, v14, v251

    const/4 v8, 0x1

    aput-object v0, v14, v8

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v17, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    const/16 v0, 0xe

    aput-object v13, v14, v0

    const/16 v0, 0xf

    aput-object v250, v14, v0

    const/16 v0, 0x10

    aput-object v248, v14, v0

    const/16 v0, 0x11

    aput-object v16, v14, v0

    const/16 v0, 0x12

    aput-object v26, v14, v0

    const/16 v0, 0x13

    aput-object v18, v14, v0

    const/16 v0, 0x14

    aput-object v19, v14, v0

    const/16 v0, 0x15

    aput-object v20, v14, v0

    const/16 v0, 0x16

    aput-object v21, v14, v0

    const/16 v0, 0x17

    aput-object v22, v14, v0

    const/16 v0, 0x18

    aput-object v23, v14, v0

    const/16 v0, 0x19

    aput-object v24, v14, v0

    const/16 v0, 0x1a

    aput-object v25, v14, v0

    const/16 v0, 0x1b

    aput-object v35, v14, v0

    const/16 v0, 0x1c

    aput-object v27, v14, v0

    const/16 v0, 0x1d

    aput-object v28, v14, v0

    const/16 v0, 0x1e

    aput-object v29, v14, v0

    const/16 v0, 0x1f

    aput-object v30, v14, v0

    const/16 v0, 0x20

    aput-object v31, v14, v0

    const/16 v0, 0x21

    aput-object v32, v14, v0

    const/16 v0, 0x22

    aput-object v33, v14, v0

    const/16 v0, 0x23

    aput-object v34, v14, v0

    const/16 v0, 0x24

    aput-object v44, v14, v0

    const/16 v0, 0x25

    aput-object v36, v14, v0

    const/16 v0, 0x26

    aput-object v37, v14, v0

    const/16 v0, 0x27

    aput-object v38, v14, v0

    const/16 v0, 0x28

    aput-object v39, v14, v0

    const/16 v0, 0x29

    aput-object v40, v14, v0

    const/16 v0, 0x2a

    aput-object v41, v14, v0

    const/16 v0, 0x2b

    aput-object v42, v14, v0

    const/16 v0, 0x2c

    aput-object v43, v14, v0

    const/16 v0, 0x2d

    aput-object v53, v14, v0

    const/16 v0, 0x2e

    aput-object v45, v14, v0

    const/16 v0, 0x2f

    aput-object v46, v14, v0

    const/16 v0, 0x30

    aput-object v47, v14, v0

    const/16 v0, 0x31

    aput-object v48, v14, v0

    const/16 v0, 0x32

    aput-object v49, v14, v0

    const/16 v0, 0x33

    aput-object v50, v14, v0

    const/16 v0, 0x34

    aput-object v51, v14, v0

    const/16 v0, 0x35

    aput-object v52, v14, v0

    const/16 v0, 0x36

    aput-object v62, v14, v0

    const/16 v0, 0x37

    aput-object v54, v14, v0

    const/16 v0, 0x38

    aput-object v55, v14, v0

    const/16 v0, 0x39

    aput-object v56, v14, v0

    const/16 v0, 0x3a

    aput-object v57, v14, v0

    const/16 v0, 0x3b

    aput-object v58, v14, v0

    const/16 v0, 0x3c

    aput-object v59, v14, v0

    const/16 v0, 0x3d

    aput-object v60, v14, v0

    const/16 v0, 0x3e

    aput-object v61, v14, v0

    const/16 v0, 0x3f

    aput-object v71, v14, v0

    const/16 v0, 0x40

    aput-object v63, v14, v0

    const/16 v0, 0x41

    aput-object v64, v14, v0

    const/16 v0, 0x42

    aput-object v65, v14, v0

    const/16 v0, 0x43

    aput-object v66, v14, v0

    const/16 v0, 0x44

    aput-object v67, v14, v0

    const/16 v0, 0x45

    aput-object v68, v14, v0

    const/16 v0, 0x46

    aput-object v69, v14, v0

    const/16 v0, 0x47

    aput-object v70, v14, v0

    const/16 v0, 0x48

    aput-object v80, v14, v0

    const/16 v0, 0x49

    aput-object v72, v14, v0

    const/16 v0, 0x4a

    aput-object v73, v14, v0

    const/16 v0, 0x4b

    aput-object v74, v14, v0

    const/16 v0, 0x4c

    aput-object v75, v14, v0

    const/16 v0, 0x4d

    aput-object v76, v14, v0

    const/16 v0, 0x4e

    aput-object v77, v14, v0

    const/16 v0, 0x4f

    aput-object v78, v14, v0

    const/16 v0, 0x50

    aput-object v79, v14, v0

    const/16 v0, 0x51

    aput-object v89, v14, v0

    const/16 v0, 0x52

    aput-object v81, v14, v0

    const/16 v0, 0x53

    aput-object v82, v14, v0

    const/16 v0, 0x54

    aput-object v83, v14, v0

    const/16 v0, 0x55

    aput-object v84, v14, v0

    const/16 v0, 0x56

    aput-object v85, v14, v0

    const/16 v0, 0x57

    aput-object v86, v14, v0

    const/16 v0, 0x58

    aput-object v87, v14, v0

    const/16 v0, 0x59

    aput-object v88, v14, v0

    const/16 v0, 0x5a

    aput-object v98, v14, v0

    const/16 v0, 0x5b

    aput-object v90, v14, v0

    const/16 v0, 0x5c

    aput-object v91, v14, v0

    const/16 v0, 0x5d

    aput-object v92, v14, v0

    const/16 v0, 0x5e

    aput-object v93, v14, v0

    const/16 v0, 0x5f

    aput-object v94, v14, v0

    const/16 v0, 0x60

    aput-object v95, v14, v0

    const/16 v0, 0x61

    aput-object v96, v14, v0

    const/16 v0, 0x62

    aput-object v97, v14, v0

    const/16 v0, 0x63

    aput-object v107, v14, v0

    const/16 v0, 0x64

    aput-object v99, v14, v0

    const/16 v0, 0x65

    aput-object v100, v14, v0

    const/16 v0, 0x66

    aput-object v101, v14, v0

    const/16 v0, 0x67

    aput-object v102, v14, v0

    const/16 v0, 0x68

    aput-object v103, v14, v0

    const/16 v0, 0x69

    aput-object v104, v14, v0

    const/16 v0, 0x6a

    aput-object v105, v14, v0

    const/16 v0, 0x6b

    aput-object v106, v14, v0

    const/16 v0, 0x6c

    aput-object v116, v14, v0

    const/16 v0, 0x6d

    aput-object v108, v14, v0

    const/16 v0, 0x6e

    aput-object v109, v14, v0

    const/16 v0, 0x6f

    aput-object v110, v14, v0

    const/16 v0, 0x70

    aput-object v111, v14, v0

    const/16 v0, 0x71

    aput-object v112, v14, v0

    const/16 v0, 0x72

    aput-object v113, v14, v0

    const/16 v0, 0x73

    aput-object v114, v14, v0

    const/16 v0, 0x74

    aput-object v115, v14, v0

    const/16 v0, 0x75

    aput-object v125, v14, v0

    const/16 v0, 0x76

    aput-object v117, v14, v0

    const/16 v0, 0x77

    aput-object v118, v14, v0

    const/16 v0, 0x78

    aput-object v119, v14, v0

    const/16 v0, 0x79

    aput-object v120, v14, v0

    const/16 v0, 0x7a

    aput-object v121, v14, v0

    const/16 v0, 0x7b

    aput-object v122, v14, v0

    const/16 v0, 0x7c

    aput-object v123, v14, v0

    const/16 v0, 0x7d

    aput-object v124, v14, v0

    const/16 v0, 0x7e

    aput-object v134, v14, v0

    const/16 v0, 0x7f

    aput-object v126, v14, v0

    const/16 v0, 0x80

    aput-object v127, v14, v0

    const/16 v0, 0x81

    aput-object v128, v14, v0

    const/16 v0, 0x82

    aput-object v129, v14, v0

    const/16 v0, 0x83

    aput-object v130, v14, v0

    const/16 v0, 0x84

    aput-object v131, v14, v0

    const/16 v0, 0x85

    aput-object v132, v14, v0

    const/16 v0, 0x86

    aput-object v133, v14, v0

    const/16 v0, 0x87

    aput-object v143, v14, v0

    const/16 v0, 0x88

    aput-object v135, v14, v0

    const/16 v0, 0x89

    aput-object v136, v14, v0

    const/16 v0, 0x8a

    aput-object v137, v14, v0

    const/16 v0, 0x8b

    aput-object v138, v14, v0

    const/16 v0, 0x8c

    aput-object v139, v14, v0

    const/16 v0, 0x8d

    aput-object v140, v14, v0

    const/16 v0, 0x8e

    aput-object v141, v14, v0

    const/16 v0, 0x8f

    aput-object v142, v14, v0

    const/16 v0, 0x90

    aput-object v152, v14, v0

    const/16 v0, 0x91

    aput-object v144, v14, v0

    const/16 v0, 0x92

    aput-object v145, v14, v0

    const/16 v0, 0x93

    aput-object v146, v14, v0

    const/16 v0, 0x94

    aput-object v147, v14, v0

    const/16 v0, 0x95

    aput-object v148, v14, v0

    const/16 v0, 0x96

    aput-object v149, v14, v0

    const/16 v0, 0x97

    aput-object v150, v14, v0

    const/16 v0, 0x98

    aput-object v151, v14, v0

    const/16 v0, 0x99

    aput-object v161, v14, v0

    const/16 v0, 0x9a

    aput-object v153, v14, v0

    const/16 v0, 0x9b

    aput-object v154, v14, v0

    const/16 v0, 0x9c

    aput-object v155, v14, v0

    const/16 v0, 0x9d

    aput-object v156, v14, v0

    const/16 v0, 0x9e

    aput-object v157, v14, v0

    const/16 v0, 0x9f

    aput-object v158, v14, v0

    const/16 v0, 0xa0

    aput-object v159, v14, v0

    const/16 v0, 0xa1

    aput-object v160, v14, v0

    const/16 v0, 0xa2

    aput-object v170, v14, v0

    const/16 v0, 0xa3

    aput-object v162, v14, v0

    const/16 v0, 0xa4

    aput-object v163, v14, v0

    const/16 v0, 0xa5

    aput-object v164, v14, v0

    const/16 v0, 0xa6

    aput-object v165, v14, v0

    const/16 v0, 0xa7

    aput-object v166, v14, v0

    const/16 v0, 0xa8

    aput-object v167, v14, v0

    const/16 v0, 0xa9

    aput-object v168, v14, v0

    const/16 v0, 0xaa

    aput-object v169, v14, v0

    const/16 v0, 0xab

    aput-object v179, v14, v0

    const/16 v0, 0xac

    aput-object v171, v14, v0

    const/16 v0, 0xad

    aput-object v172, v14, v0

    const/16 v0, 0xae

    aput-object v173, v14, v0

    const/16 v0, 0xaf

    aput-object v174, v14, v0

    const/16 v0, 0xb0

    aput-object v175, v14, v0

    const/16 v0, 0xb1

    aput-object v176, v14, v0

    const/16 v0, 0xb2

    aput-object v177, v14, v0

    const/16 v0, 0xb3

    aput-object v178, v14, v0

    const/16 v0, 0xb4

    aput-object v188, v14, v0

    const/16 v0, 0xb5

    aput-object v180, v14, v0

    const/16 v0, 0xb6

    aput-object v181, v14, v0

    const/16 v0, 0xb7

    aput-object v182, v14, v0

    const/16 v0, 0xb8

    aput-object v183, v14, v0

    const/16 v0, 0xb9

    aput-object v184, v14, v0

    const/16 v0, 0xba

    aput-object v185, v14, v0

    const/16 v0, 0xbb

    aput-object v186, v14, v0

    const/16 v0, 0xbc

    aput-object v187, v14, v0

    const/16 v0, 0xbd

    aput-object v197, v14, v0

    const/16 v0, 0xbe

    aput-object v189, v14, v0

    const/16 v0, 0xbf

    aput-object v190, v14, v0

    const/16 v0, 0xc0

    aput-object v191, v14, v0

    const/16 v0, 0xc1

    aput-object v192, v14, v0

    const/16 v0, 0xc2

    aput-object v193, v14, v0

    const/16 v0, 0xc3

    aput-object v194, v14, v0

    const/16 v0, 0xc4

    aput-object v195, v14, v0

    const/16 v0, 0xc5

    aput-object v196, v14, v0

    const/16 v0, 0xc6

    aput-object v206, v14, v0

    const/16 v0, 0xc7

    aput-object v198, v14, v0

    const/16 v0, 0xc8

    aput-object v199, v14, v0

    const/16 v0, 0xc9

    aput-object v200, v14, v0

    const/16 v0, 0xca

    aput-object v201, v14, v0

    const/16 v0, 0xcb

    aput-object v202, v14, v0

    const/16 v0, 0xcc

    aput-object v203, v14, v0

    const/16 v0, 0xcd

    aput-object v204, v14, v0

    const/16 v0, 0xce

    aput-object v205, v14, v0

    const/16 v0, 0xcf

    aput-object v215, v14, v0

    const/16 v0, 0xd0

    aput-object v207, v14, v0

    const/16 v0, 0xd1

    aput-object v208, v14, v0

    const/16 v0, 0xd2

    aput-object v209, v14, v0

    const/16 v0, 0xd3

    aput-object v210, v14, v0

    const/16 v0, 0xd4

    aput-object v211, v14, v0

    const/16 v0, 0xd5

    aput-object v212, v14, v0

    const/16 v0, 0xd6

    aput-object v213, v14, v0

    const/16 v0, 0xd7

    aput-object v214, v14, v0

    const/16 v0, 0xd8

    aput-object v224, v14, v0

    const/16 v0, 0xd9

    aput-object v216, v14, v0

    const/16 v0, 0xda

    aput-object v217, v14, v0

    const/16 v0, 0xdb

    aput-object v218, v14, v0

    const/16 v0, 0xdc

    aput-object v219, v14, v0

    const/16 v0, 0xdd

    aput-object v220, v14, v0

    const/16 v0, 0xde

    aput-object v221, v14, v0

    const/16 v0, 0xdf

    aput-object v222, v14, v0

    const/16 v0, 0xe0

    aput-object v223, v14, v0

    const/16 v0, 0xe1

    aput-object v233, v14, v0

    const/16 v0, 0xe2

    aput-object v225, v14, v0

    const/16 v0, 0xe3

    aput-object v226, v14, v0

    const/16 v0, 0xe4

    aput-object v227, v14, v0

    const/16 v0, 0xe5

    aput-object v228, v14, v0

    const/16 v0, 0xe6

    aput-object v229, v14, v0

    const/16 v0, 0xe7

    aput-object v230, v14, v0

    const/16 v0, 0xe8

    aput-object v231, v14, v0

    const/16 v0, 0xe9

    aput-object v232, v14, v0

    const/16 v0, 0xea

    aput-object v242, v14, v0

    const/16 v0, 0xeb

    aput-object v234, v14, v0

    const/16 v0, 0xec

    aput-object v235, v14, v0

    const/16 v0, 0xed

    aput-object v236, v14, v0

    const/16 v0, 0xee

    aput-object v237, v14, v0

    const/16 v0, 0xef

    aput-object v238, v14, v0

    const/16 v0, 0xf0

    aput-object v239, v14, v0

    const/16 v0, 0xf1

    aput-object v240, v14, v0

    const/16 v0, 0xf2

    aput-object v241, v14, v0

    const/16 v0, 0xf3

    aput-object v243, v14, v0

    const/16 v0, 0xf4

    aput-object v244, v14, v0

    const/16 v0, 0xf5

    aput-object v245, v14, v0

    const/16 v0, 0xf6

    aput-object v246, v14, v0

    const/16 v0, 0xf7

    aput-object v247, v14, v0

    const/16 v0, 0xf8

    move-object/from16 v1, v256

    aput-object v1, v14, v0

    const/16 v0, 0xf9

    move-object/from16 v1, v265

    aput-object v1, v14, v0

    const/16 v0, 0xfa

    move-object/from16 v1, v266

    aput-object v1, v14, v0

    const/16 v0, 0xfb

    move-object/from16 v1, v267

    aput-object v1, v14, v0

    const/16 v0, 0xfc

    move-object/from16 v1, v268

    aput-object v1, v14, v0

    const/16 v0, 0xfd

    move-object/from16 v1, v269

    aput-object v1, v14, v0

    const/16 v0, 0xfe

    move-object/from16 v1, v270

    aput-object v1, v14, v0

    const/16 v0, 0xff

    move-object/from16 v1, v271

    aput-object v1, v14, v0

    const/16 v0, 0x100

    move-object/from16 v1, v272

    aput-object v1, v14, v0

    const/16 v0, 0x101

    move-object/from16 v1, v273

    aput-object v1, v14, v0

    const/16 v0, 0x102

    move-object/from16 v1, v274

    aput-object v1, v14, v0

    const/16 v0, 0x103

    move-object/from16 v1, v275

    aput-object v1, v14, v0

    const/16 v0, 0x104

    move-object/from16 v1, v276

    aput-object v1, v14, v0

    const/16 v0, 0x105

    move-object/from16 v1, v277

    aput-object v1, v14, v0

    const/16 v0, 0x106

    move-object/from16 v1, v278

    aput-object v1, v14, v0

    const/16 v0, 0x107

    move-object/from16 v1, v279

    aput-object v1, v14, v0

    const/16 v0, 0x108

    move-object/from16 v1, v280

    aput-object v1, v14, v0

    const/16 v0, 0x109

    move-object/from16 v1, v281

    aput-object v1, v14, v0

    const/16 v0, 0x10a

    move-object/from16 v1, v282

    aput-object v1, v14, v0

    const/16 v0, 0x10b

    move-object/from16 v1, v283

    aput-object v1, v14, v0

    const/16 v0, 0x10c

    move-object/from16 v1, v284

    aput-object v1, v14, v0

    const/16 v0, 0x10d

    move-object/from16 v1, v285

    aput-object v1, v14, v0

    const/16 v0, 0x10e

    move-object/from16 v1, v286

    aput-object v1, v14, v0

    const/16 v0, 0x10f

    move-object/from16 v1, v287

    aput-object v1, v14, v0

    const/16 v0, 0x110

    move-object/from16 v1, v288

    aput-object v1, v14, v0

    const/16 v0, 0x111

    move-object/from16 v1, v289

    aput-object v1, v14, v0

    const/16 v0, 0x112

    move-object/from16 v1, v290

    aput-object v1, v14, v0

    const/16 v0, 0x113

    move-object/from16 v1, v291

    aput-object v1, v14, v0

    const/16 v0, 0x114

    move-object/from16 v1, v292

    aput-object v1, v14, v0

    const/16 v0, 0x115

    move-object/from16 v1, v293

    aput-object v1, v14, v0

    const/16 v0, 0x116

    move-object/from16 v1, v294

    aput-object v1, v14, v0

    const/16 v0, 0x117

    move-object/from16 v1, v295

    aput-object v1, v14, v0

    const/16 v0, 0x118

    move-object/from16 v1, v296

    aput-object v1, v14, v0

    const/16 v0, 0x119

    move-object/from16 v1, v297

    aput-object v1, v14, v0

    const/16 v0, 0x11a

    move-object/from16 v1, v298

    aput-object v1, v14, v0

    const/16 v0, 0x11b

    move-object/from16 v1, v299

    aput-object v1, v14, v0

    const/16 v0, 0x11c

    move-object/from16 v1, v300

    aput-object v1, v14, v0

    const/16 v0, 0x11d

    move-object/from16 v1, v301

    aput-object v1, v14, v0

    const/16 v0, 0x11e

    move-object/from16 v1, v302

    aput-object v1, v14, v0

    const/16 v0, 0x11f

    move-object/from16 v1, v303

    aput-object v1, v14, v0

    const/16 v0, 0x120

    move-object/from16 v1, v304

    aput-object v1, v14, v0

    const/16 v0, 0x121

    move-object/from16 v1, v305

    aput-object v1, v14, v0

    const/16 v0, 0x122

    move-object/from16 v1, v306

    aput-object v1, v14, v0

    const/16 v0, 0x123

    move-object/from16 v1, v307

    aput-object v1, v14, v0

    const/16 v0, 0x124

    move-object/from16 v1, v308

    aput-object v1, v14, v0

    const/16 v0, 0x125

    move-object/from16 v1, v309

    aput-object v1, v14, v0

    const/16 v0, 0x126

    move-object/from16 v1, v310

    aput-object v1, v14, v0

    const/16 v0, 0x127

    move-object/from16 v1, v311

    aput-object v1, v14, v0

    const/16 v0, 0x128

    move-object/from16 v1, v312

    aput-object v1, v14, v0

    const/16 v0, 0x129

    move-object/from16 v1, v313

    aput-object v1, v14, v0

    const/16 v0, 0x12a

    move-object/from16 v1, v314

    aput-object v1, v14, v0

    const/16 v0, 0x12b

    move-object/from16 v1, v315

    aput-object v1, v14, v0

    const/16 v0, 0x12c

    move-object/from16 v1, v316

    aput-object v1, v14, v0

    const/16 v0, 0x12d

    move-object/from16 v1, v317

    aput-object v1, v14, v0

    const/16 v0, 0x12e

    move-object/from16 v1, v318

    aput-object v1, v14, v0

    const/16 v0, 0x12f

    move-object/from16 v1, v319

    aput-object v1, v14, v0

    const/16 v0, 0x130

    move-object/from16 v1, v320

    aput-object v1, v14, v0

    const/16 v0, 0x131

    move-object/from16 v1, v321

    aput-object v1, v14, v0

    const/16 v0, 0x132

    move-object/from16 v1, v322

    aput-object v1, v14, v0

    const/16 v0, 0x133

    move-object/from16 v1, v323

    aput-object v1, v14, v0

    const/16 v0, 0x134

    move-object/from16 v1, v324

    aput-object v1, v14, v0

    const/16 v0, 0x135

    move-object/from16 v1, v325

    aput-object v1, v14, v0

    const/16 v0, 0x136

    move-object/from16 v1, v326

    aput-object v1, v14, v0

    const/16 v0, 0x137

    move-object/from16 v1, v327

    aput-object v1, v14, v0

    const/16 v0, 0x138

    move-object/from16 v1, v328

    aput-object v1, v14, v0

    const/16 v0, 0x139

    move-object/from16 v1, v329

    aput-object v1, v14, v0

    const/16 v0, 0x13a

    move-object/from16 v1, v330

    aput-object v1, v14, v0

    const/16 v0, 0x13b

    move-object/from16 v1, v331

    aput-object v1, v14, v0

    const/16 v0, 0x13c

    move-object/from16 v1, v332

    aput-object v1, v14, v0

    const/16 v0, 0x13d

    move-object/from16 v1, v333

    aput-object v1, v14, v0

    const/16 v0, 0x13e

    move-object/from16 v1, v334

    aput-object v1, v14, v0

    const/16 v0, 0x13f

    move-object/from16 v1, v335

    aput-object v1, v14, v0

    const/16 v0, 0x140

    move-object/from16 v1, v336

    aput-object v1, v14, v0

    const/16 v0, 0x141

    move-object/from16 v1, v337

    aput-object v1, v14, v0

    const/16 v0, 0x142

    move-object/from16 v1, v338

    aput-object v1, v14, v0

    const/16 v0, 0x143

    move-object/from16 v1, v339

    aput-object v1, v14, v0

    const/16 v0, 0x144

    move-object/from16 v1, v340

    aput-object v1, v14, v0

    const/16 v0, 0x145

    move-object/from16 v1, v341

    aput-object v1, v14, v0

    const/16 v0, 0x146

    move-object/from16 v1, v342

    aput-object v1, v14, v0

    const/16 v0, 0x147

    move-object/from16 v1, v343

    aput-object v1, v14, v0

    const/16 v0, 0x148

    move-object/from16 v1, v344

    aput-object v1, v14, v0

    const/16 v0, 0x149

    move-object/from16 v1, v345

    aput-object v1, v14, v0

    const/16 v0, 0x14a

    move-object/from16 v1, v346

    aput-object v1, v14, v0

    const/16 v0, 0x14b

    move-object/from16 v1, v347

    aput-object v1, v14, v0

    const/16 v0, 0x14c

    move-object/from16 v1, v348

    aput-object v1, v14, v0

    const/16 v0, 0x14d

    move-object/from16 v1, v349

    aput-object v1, v14, v0

    const/16 v0, 0x14e

    move-object/from16 v1, v350

    aput-object v1, v14, v0

    const/16 v0, 0x14f

    move-object/from16 v1, v351

    aput-object v1, v14, v0

    const/16 v0, 0x150

    move-object/from16 v1, v352

    aput-object v1, v14, v0

    const/16 v0, 0x151

    move-object/from16 v1, v353

    aput-object v1, v14, v0

    const/16 v0, 0x152

    move-object/from16 v1, v354

    aput-object v1, v14, v0

    const/16 v0, 0x153

    move-object/from16 v1, v355

    aput-object v1, v14, v0

    const/16 v0, 0x154

    move-object/from16 v1, v356

    aput-object v1, v14, v0

    const/16 v0, 0x155

    move-object/from16 v1, v357

    aput-object v1, v14, v0

    const/16 v0, 0x156

    move-object/from16 v1, v358

    aput-object v1, v14, v0

    const/16 v0, 0x157

    move-object/from16 v1, v359

    aput-object v1, v14, v0

    const/16 v0, 0x158

    move-object/from16 v1, v360

    aput-object v1, v14, v0

    const/16 v0, 0x159

    move-object/from16 v1, v361

    aput-object v1, v14, v0

    const/16 v0, 0x15a

    move-object/from16 v1, v362

    aput-object v1, v14, v0

    const/16 v0, 0x15b

    move-object/from16 v1, v363

    aput-object v1, v14, v0

    const/16 v0, 0x15c

    move-object/from16 v1, v364

    aput-object v1, v14, v0

    const/16 v0, 0x15d

    move-object/from16 v1, v365

    aput-object v1, v14, v0

    const/16 v0, 0x15e

    move-object/from16 v1, v366

    aput-object v1, v14, v0

    const/16 v0, 0x15f

    move-object/from16 v1, v367

    aput-object v1, v14, v0

    const/16 v0, 0x160

    move-object/from16 v1, v368

    aput-object v1, v14, v0

    const/16 v0, 0x161

    move-object/from16 v1, v369

    aput-object v1, v14, v0

    const/16 v0, 0x162

    move-object/from16 v1, v370

    aput-object v1, v14, v0

    const/16 v0, 0x163

    move-object/from16 v1, v371

    aput-object v1, v14, v0

    const/16 v0, 0x164

    move-object/from16 v1, v372

    aput-object v1, v14, v0

    const/16 v0, 0x165

    move-object/from16 v1, v373

    aput-object v1, v14, v0

    const/16 v0, 0x166

    move-object/from16 v1, v374

    aput-object v1, v14, v0

    const/16 v0, 0x167

    move-object/from16 v1, v375

    aput-object v1, v14, v0

    const/16 v0, 0x168

    move-object/from16 v1, v376

    aput-object v1, v14, v0

    const/16 v0, 0x169

    move-object/from16 v1, v377

    aput-object v1, v14, v0

    const/16 v0, 0x16a

    move-object/from16 v1, v378

    aput-object v1, v14, v0

    const/16 v0, 0x16b

    move-object/from16 v1, v379

    aput-object v1, v14, v0

    const/16 v0, 0x16c

    move-object/from16 v1, v380

    aput-object v1, v14, v0

    const/16 v0, 0x16d

    move-object/from16 v1, v381

    aput-object v1, v14, v0

    const/16 v0, 0x16e

    move-object/from16 v1, v382

    aput-object v1, v14, v0

    const/16 v0, 0x16f

    aput-object v249, v14, v0

    move/from16 v0, v251

    :goto_0
    if-ge v0, v15, :cond_1

    .line 369
    aget-object v1, v14, v0

    .line 370
    invoke-static {v1}, Lcom/excelliance/kxqp/util/r6;->f(Lcom/excelliance/kxqp/model/FakeDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    invoke-static {}, La2/b;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/excelliance/kxqp/model/FakeDeviceInfo;->realProduct:Ljava/lang/String;

    return-object v1

    :cond_0
    add-int/2addr v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/excelliance/kxqp/model/FakeDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/p6;->b:Lcom/excelliance/kxqp/model/FakeDeviceInfo;

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
.end method
