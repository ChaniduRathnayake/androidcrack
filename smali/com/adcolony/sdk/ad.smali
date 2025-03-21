.class Lcom/adcolony/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[F

.field static b:Lcom/adcolony/sdk/ad;


# instance fields
.field c:[D

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/adcolony/sdk/ad;->a:[F

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    invoke-virtual {p0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    return-void
.end method

.method constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [D

    move-object v1, p0

    iput-object v0, v1, Lcom/adcolony/sdk/ad;->c:[D

    invoke-virtual/range {p0 .. p32}, Lcom/adcolony/sdk/ad;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/ad;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    return-object v0
.end method

.method a(D)Lcom/adcolony/sdk/ad;
    .locals 5

    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    sget-object v2, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v2, v2, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v2, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v2, v2, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v4, 0x1

    aput-wide p1, v2, v4

    sget-object v2, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v2, v2, Lcom/adcolony/sdk/ad;->c:[D

    neg-double p1, p1

    const/4 v4, 0x4

    aput-wide p1, v2, v4

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object p1, p1, Lcom/adcolony/sdk/ad;->c:[D

    const/4 p2, 0x5

    aput-wide v0, p1, p2

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iput-boolean v3, p1, Lcom/adcolony/sdk/ad;->d:Z

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object p1

    return-object p1
.end method

.method a(DDD)Lcom/adcolony/sdk/ad;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object p1, p1, Lcom/adcolony/sdk/ad;->c:[D

    const/4 p2, 0x5

    aput-wide p3, p1, p2

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object p1, p1, Lcom/adcolony/sdk/ad;->c:[D

    const/16 p2, 0xa

    aput-wide p5, p1, p2

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iput-boolean v1, p1, Lcom/adcolony/sdk/ad;->d:Z

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object p1

    return-object p1
.end method

.method a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v33, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    invoke-virtual/range {v0 .. v33}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p33

    iget-boolean v8, v0, Lcom/adcolony/sdk/ad;->d:Z

    if-eqz v8, :cond_0

    move-object/from16 v1, p33

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    invoke-virtual/range {v1 .. v33}, Lcom/adcolony/sdk/ad;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v9, 0x0

    aget-wide v34, v8, v9

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v36, 0x1

    aget-wide v37, v8, v36

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v39, 0x2

    aget-wide v40, v8, v39

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v42, 0x3

    aget-wide v43, v8, v42

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v45, 0x4

    aget-wide v46, v8, v45

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v48, 0x5

    aget-wide v49, v8, v48

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v51, 0x6

    aget-wide v52, v8, v51

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v54, 0x7

    aget-wide v55, v8, v54

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v57, 0x8

    aget-wide v58, v8, v57

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v60, 0x9

    aget-wide v61, v8, v60

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v63, 0xa

    aget-wide v64, v8, v63

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v66, 0xb

    aget-wide v67, v8, v66

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v69, 0xc

    aget-wide v70, v8, v69

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v72, 0xd

    aget-wide v73, v8, v72

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v75, 0xe

    aget-wide v76, v8, v75

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v78, 0xf

    aget-wide v78, v8, v78

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v80, v34, p1

    mul-double v82, v37, p9

    add-double v80, v80, v82

    mul-double v82, v40, p17

    add-double v80, v80, v82

    mul-double v82, v43, p25

    add-double v80, v80, v82

    aput-wide v80, v8, v9

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v80, v34, p3

    mul-double v82, v37, p11

    add-double v80, v80, v82

    mul-double v82, v40, p19

    add-double v80, v80, v82

    mul-double v82, v43, p27

    add-double v80, v80, v82

    aput-wide v80, v8, v36

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v80, v34, p5

    mul-double v82, v37, p13

    add-double v80, v80, v82

    mul-double v82, v40, p21

    add-double v80, v80, v82

    mul-double v82, v43, p29

    add-double v80, v80, v82

    aput-wide v80, v8, v39

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v34, p7

    mul-double v37, v37, p15

    add-double v34, v34, v37

    mul-double v40, v40, p23

    add-double v34, v34, v40

    mul-double v43, v43, p31

    add-double v34, v34, v43

    aput-wide v34, v8, v42

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v46, p1

    mul-double v36, v49, p9

    add-double v34, v34, v36

    mul-double v36, v52, p17

    add-double v34, v34, v36

    mul-double v36, v55, p25

    add-double v34, v34, v36

    aput-wide v34, v8, v45

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v46, p3

    mul-double v36, v49, p11

    add-double v34, v34, v36

    mul-double v36, v52, p19

    add-double v34, v34, v36

    mul-double v36, v55, p27

    add-double v34, v34, v36

    aput-wide v34, v8, v48

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v46, p5

    mul-double v36, v49, p13

    add-double v34, v34, v36

    mul-double v36, v52, p21

    add-double v34, v34, v36

    mul-double v36, v55, p29

    add-double v34, v34, v36

    aput-wide v34, v8, v51

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v46, v46, p7

    mul-double v49, v49, p15

    add-double v46, v46, v49

    mul-double v52, v52, p23

    add-double v46, v46, v52

    mul-double v55, v55, p31

    add-double v46, v46, v55

    aput-wide v46, v8, v54

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v58, p1

    mul-double v36, v61, p9

    add-double v34, v34, v36

    mul-double v36, v64, p17

    add-double v34, v34, v36

    mul-double v36, v67, p25

    add-double v34, v34, v36

    aput-wide v34, v8, v57

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v58, p3

    mul-double v36, v61, p11

    add-double v34, v34, v36

    mul-double v36, v64, p19

    add-double v34, v34, v36

    mul-double v36, v67, p27

    add-double v34, v34, v36

    aput-wide v34, v8, v60

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v34, v58, p5

    mul-double v36, v61, p13

    add-double v34, v34, v36

    mul-double v36, v64, p21

    add-double v34, v34, v36

    mul-double v36, v67, p29

    add-double v34, v34, v36

    aput-wide v34, v8, v63

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v58, v58, p7

    mul-double v61, v61, p15

    add-double v58, v58, v61

    mul-double v64, v64, p23

    add-double v58, v58, v64

    mul-double v67, v67, p31

    add-double v58, v58, v67

    aput-wide v58, v8, v66

    iget-object v8, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v2, v70, p1

    mul-double v10, v73, p9

    add-double/2addr v2, v10

    mul-double v10, v76, p17

    add-double/2addr v2, v10

    mul-double v10, v78, p25

    add-double/2addr v2, v10

    aput-wide v2, v8, v69

    iget-object v2, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v3, v70, p3

    mul-double v10, v73, p11

    add-double/2addr v3, v10

    mul-double v10, v76, p19

    add-double/2addr v3, v10

    mul-double v10, v78, p27

    add-double/2addr v3, v10

    aput-wide v3, v2, v72

    iget-object v2, v1, Lcom/adcolony/sdk/ad;->c:[D

    mul-double v3, v70, p5

    mul-double v5, v73, p13

    add-double/2addr v3, v5

    mul-double v5, v76, p21

    add-double/2addr v3, v5

    mul-double v5, v78, p29

    add-double/2addr v3, v5

    aput-wide v3, v2, v75

    iget-object v2, v1, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xf

    mul-double v70, v70, p7

    mul-double v73, v73, p15

    add-double v70, v70, v73

    mul-double v76, v76, p23

    add-double v70, v70, v76

    mul-double v78, v78, p31

    add-double v70, v70, v78

    aput-wide v70, v2, v3

    iput-boolean v9, v0, Lcom/adcolony/sdk/ad;->d:Z

    return-object v1
.end method

.method a(IID)Lcom/adcolony/sdk/ad;
    .locals 5

    invoke-virtual {p0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const/4 p1, 0x0

    aput-wide v3, v0, p1

    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    int-to-double v1, p2

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v3, v1

    const/4 p2, 0x5

    aput-wide v1, v0, p2

    iget-object p2, p0, Lcom/adcolony/sdk/ad;->c:[D

    div-double/2addr v3, p3

    const/16 p3, 0xa

    aput-wide v3, p2, p3

    iget-object p2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    const/16 v0, 0xc

    aput-wide p3, p2, v0

    iget-object p2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v0, 0xd

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p2, v0

    iget-object p2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v0, 0xe

    aput-wide p3, p2, v0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ad;->d:Z

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 35

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/adcolony/sdk/ad;->d:Z

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v11, 0x4

    aget-wide v11, v2, v11

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v13, 0x5

    aget-wide v13, v2, v13

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v15, 0x6

    aget-wide v15, v2, v15

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v17, 0x7

    aget-wide v17, v2, v17

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v19, 0x8

    aget-wide v19, v2, v19

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v21, 0x9

    aget-wide v21, v2, v21

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v23, 0xa

    aget-wide v23, v2, v23

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v25, 0xb

    aget-wide v25, v2, v25

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v27, 0xc

    aget-wide v27, v2, v27

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v29, 0xd

    aget-wide v29, v2, v29

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v31, 0xe

    aget-wide v31, v2, v31

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xf

    aget-wide v33, v0, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v34}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/ad;Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 36

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/adcolony/sdk/ad;->d:Z

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-wide v3, v4

    iget-object v5, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    move-wide v5, v6

    iget-object v7, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    move-wide v7, v8

    iget-object v9, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v10, 0x3

    aget-wide v10, v9, v10

    move-wide v9, v10

    iget-object v11, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v12, 0x4

    aget-wide v12, v11, v12

    move-wide v11, v12

    iget-object v13, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v14, 0x5

    aget-wide v14, v13, v14

    move-wide v13, v14

    iget-object v15, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v16, 0x6

    aget-wide v16, v15, v16

    move-wide/from16 v15, v16

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v17, 0x7

    aget-wide v17, v1, v17

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v19, 0x8

    aget-wide v19, v1, v19

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v21, 0x9

    aget-wide v21, v1, v21

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v23, 0xa

    aget-wide v23, v1, v23

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v25, 0xb

    aget-wide v25, v1, v25

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v27, 0xc

    aget-wide v27, v1, v27

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v29, 0xd

    aget-wide v29, v1, v29

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v31, 0xe

    aget-wide v31, v1, v31

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xf

    aget-wide v33, v0, v1

    move-object/from16 v2, p0

    move-object/from16 v35, p2

    invoke-virtual/range {v2 .. v35}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method a([F)[F
    .locals 4

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    aget-wide v2, v1, v0

    double-to-float v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method b()Lcom/adcolony/sdk/ad;
    .locals 5

    const/16 v0, 0xf

    const/16 v1, 0xf

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aput-wide v3, v1, v2

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x5

    aput-wide v3, v1, v2

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xa

    aput-wide v3, v1, v2

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->d:Z

    return-object p0
.end method

.method b(D)Lcom/adcolony/sdk/ad;
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/ad;->a(D)Lcom/adcolony/sdk/ad;

    move-result-object p1

    return-object p1
.end method

.method b(DDD)Lcom/adcolony/sdk/ad;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object p1, p1, Lcom/adcolony/sdk/ad;->c:[D

    const/16 p2, 0xd

    aput-wide p3, p1, p2

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object p1, p1, Lcom/adcolony/sdk/ad;->c:[D

    const/16 p2, 0xe

    aput-wide p5, p1, p2

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/adcolony/sdk/ad;->d:Z

    sget-object p1, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object p1

    return-object p1
.end method

.method b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adcolony/sdk/ad;->d:Z

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide p1, v2, v1

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x3

    aput-wide p7, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x4

    aput-wide p9, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x5

    aput-wide p11, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x6

    aput-wide p13, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x7

    aput-wide p15, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0x8

    aput-wide p17, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0x9

    aput-wide p19, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xa

    aput-wide p21, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xb

    aput-wide p23, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xc

    aput-wide p25, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xd

    aput-wide p27, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xe

    aput-wide p29, v1, v2

    iget-object v1, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xf

    aput-wide p31, v1, v2

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 5

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    iget-object v2, p1, Lcom/adcolony/sdk/ad;->c:[D

    aget-wide v3, v2, v0

    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/adcolony/sdk/ad;->d:Z

    iput-boolean p1, p0, Lcom/adcolony/sdk/ad;->d:Z

    return-object p0
.end method

.method c(D)Lcom/adcolony/sdk/ad;
    .locals 2

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide p1, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ad;->d:Z

    return-object p0
.end method

.method c()[F
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/ad;->a:[F

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ad;->a([F)[F

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x3

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v4, 0x4

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v4, 0x6

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v4, 0x7

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v4, 0x8

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v4, 0x9

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v4, 0xb

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v4, 0xc

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v4, 0xd

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v4, 0xe

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xf

    aget-wide v3, v1, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
