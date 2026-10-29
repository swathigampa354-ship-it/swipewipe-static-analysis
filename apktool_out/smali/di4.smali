.class public final Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljg2;

.field public final c:Li11;

.field public final d:Ldd0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ly44;

.field public final g:Lk51;

.field public final h:Lk51;

.field public final i:Lz00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg2;Li11;Ldd0;Ljava/util/concurrent/Executor;Ly44;Lk51;Lk51;Lz00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi4;->a:Landroid/content/Context;

    iput-object p2, p0, Ldi4;->b:Ljg2;

    iput-object p3, p0, Ldi4;->c:Li11;

    iput-object p4, p0, Ldi4;->d:Ldd0;

    iput-object p5, p0, Ldi4;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ldi4;->f:Ly44;

    iput-object p7, p0, Ldi4;->g:Lk51;

    iput-object p8, p0, Ldi4;->h:Lk51;

    iput-object p9, p0, Ldi4;->i:Lz00;

    return-void
.end method


# virtual methods
.method public final a(Lxn;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lxn;->b:[B

    iget-object v0, v1, Ldi4;->b:Ljg2;

    iget-object v4, v2, Lxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljg2;->a(Ljava/lang/String;)Lhd4;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lci4;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lci4;-><init>(Ldi4;Lxn;I)V

    iget-object v10, v1, Ldi4;->f:Ly44;

    check-cast v10, Lue3;

    invoke-virtual {v10, v0}, Lue3;->s(Lx44;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lci4;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lci4;-><init>(Ldi4;Lxn;I)V

    invoke-virtual {v10, v0}, Lue3;->s(Lx44;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v6, :cond_1

    const-string v8, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v2, v8, v9}, Lkh1;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lyk;

    invoke-direct {v8, v0, v14, v15}, Lyk;-><init>(IJ)V

    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_15

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lln;

    iget-object v13, v13, Lln;->c:Ltm;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v3, :cond_3

    iget-object v7, v1, Ldi4;->i:Lz00;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lbi4;

    invoke-direct {v11, v7, v9}, Lbi4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lue3;->s(Lx44;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld10;

    new-instance v11, Lsm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lsm;->f:Ljava/util/HashMap;

    iget-object v0, v1, Ldi4;->g:Lk51;

    invoke-virtual {v0}, Lk51;->q()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lsm;->d:Ljava/lang/Long;

    iget-object v0, v1, Ldi4;->h:Lk51;

    invoke-virtual {v0}, Lk51;->q()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lsm;->e:Ljava/lang/Long;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v11, Lsm;->a:Ljava/lang/String;

    new-instance v0, Lay0;

    new-instance v14, Lhy0;

    invoke-direct {v14, v13}, Lhy0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lj23;->a:Ldd0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v7, v9}, Ldd0;->k(Ld10;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v0, v14, v7}, Lay0;-><init>(Lhy0;[B)V

    iput-object v0, v11, Lsm;->c:Lay0;

    invoke-virtual {v11}, Lsm;->b()Ltm;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Lny;

    invoke-virtual {v7, v0}, Lny;->a(Ltm;)Ltm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v6

    check-cast v0, Lny;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Ltm;

    iget-object v15, v14, Ltm;->a:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v14, "CctTransportBackend"

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltm;

    sget-object v20, Lo43;->a:Lo43;

    iget-object v11, v0, Lny;->f:Lk51;

    invoke-virtual {v11}, Lk51;->q()J

    move-result-wide v23

    iget-object v11, v0, Lny;->e:Lk51;

    invoke-virtual {v11}, Lk51;->q()J

    move-result-wide v25

    const-string v11, "sdk-version"

    invoke-virtual {v15, v11}, Ltm;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v11, "model"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "hardware"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "device"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "product"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "os-uild"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "manufacturer"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "fingerprint"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "country"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "locale"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "mcc_mnc"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v11, "application_build"

    invoke-virtual {v15, v11}, Ltm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lwk;

    invoke-direct/range {v27 .. v39}, Lwk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    new-instance v15, Lal;

    invoke-direct {v15, v11}, Lal;-><init>(Lwk;)V

    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v11

    const/16 v29, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v29, v11

    const/16 v28, 0x0

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Ltm;

    iget-object v2, v9, Ltm;->c:Lay0;

    move-object/from16 v31, v3

    iget-object v3, v9, Ltm;->j:[B

    move-object/from16 v22, v3

    iget-object v3, v2, Lay0;->a:Lhy0;

    iget-object v2, v2, Lay0;->b:[B

    move-wide/from16 v32, v4

    new-instance v4, Lhy0;

    invoke-direct {v4, v13}, Lhy0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhy0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lgn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lgn;->f:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    new-instance v4, Lhy0;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lhy0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhy0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lgn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgn;->g:Ljava/lang/Object;

    move-object v3, v2

    :goto_8
    iget-wide v4, v9, Ltm;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgn;->a:Ljava/lang/Object;

    iget-wide v4, v9, Ltm;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgn;->b:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v9, Ltm;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lgn;->c:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v9, v2}, Ltm;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Ljo2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo2;

    const-string v4, "mobile-subtype"

    invoke-virtual {v9, v4}, Ltm;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lio2;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio2;

    new-instance v5, Lkn;

    invoke-direct {v5, v2, v4}, Lkn;-><init>(Ljo2;Lio2;)V

    iput-object v5, v3, Lgn;->h:Ljava/lang/Object;

    iget-object v2, v9, Ltm;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lgn;->d:Ljava/lang/Object;

    :cond_8
    iget-object v2, v9, Ltm;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    new-instance v4, Lwm;

    invoke-direct {v4, v2}, Lwm;-><init>(Ljava/lang/Integer;)V

    new-instance v2, Lxm;

    invoke-direct {v2, v4}, Lxm;-><init>(Lwm;)V

    sget-object v4, Lj70;->a:Lj70;

    new-instance v4, Lbl;

    invoke-direct {v4, v2}, Lbl;-><init>(Lxm;)V

    iput-object v4, v3, Lgn;->e:Ljava/lang/Object;

    :cond_9
    iget-object v2, v9, Ltm;->i:[B

    if-nez v2, :cond_a

    if-eqz v22, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-eqz v22, :cond_c

    move-object/from16 v4, v22

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Lvm;

    invoke-direct {v5, v2, v4}, Lvm;-><init>([B[B)V

    iput-object v5, v3, Lgn;->i:Ljava/lang/Object;

    :cond_d
    iget-object v2, v3, Lgn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_e

    const-string v2, " eventTimeMs"

    goto :goto_c

    :cond_e
    const-string v2, ""

    :goto_c
    iget-object v4, v3, Lgn;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_f

    const-string v4, " eventUptimeMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    iget-object v4, v3, Lgn;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    const-string v4, " timezoneOffsetSeconds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v34, Lhn;

    iget-object v2, v3, Lgn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v2, v3, Lgn;->d:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Integer;

    iget-object v2, v3, Lgn;->e:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Lbl;

    iget-object v2, v3, Lgn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v2, v3, Lgn;->f:Ljava/lang/Object;

    move-object/from16 v41, v2

    check-cast v41, [B

    iget-object v2, v3, Lgn;->g:Ljava/lang/Object;

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    iget-object v2, v3, Lgn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v2, v3, Lgn;->h:Ljava/lang/Object;

    move-object/from16 v45, v2

    check-cast v45, Lkn;

    iget-object v2, v3, Lgn;->i:Ljava/lang/Object;

    move-object/from16 v46, v2

    check-cast v46, Lvm;

    invoke-direct/range {v34 .. v46}, Lhn;-><init>(JLjava/lang/Integer;Lk70;J[BLjava/lang/String;JLko2;Lf31;)V

    move-object/from16 v2, v34

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-wide/from16 v4, v32

    goto/16 :goto_7

    :cond_12
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v2, "TRuntime."

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Received event of unsupported encoding "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    new-instance v22, Lin;

    move-object/from16 v30, v11

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v30}, Lin;-><init>(JJLal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_15
    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    const/4 v4, 0x5

    new-instance v2, Lzk;

    invoke-direct {v2, v1}, Lzk;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lny;->d:Ljava/net/URL;

    if-eqz v31, :cond_18

    :try_start_2
    invoke-static/range {v31 .. v31}, Lhw;->a([B)Lhw;

    move-result-object v3

    iget-object v5, v3, Lhw;->b:Ljava/lang/String;

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    iget-object v3, v3, Lhw;->a:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lny;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_17
    :goto_f
    const/4 v3, 0x3

    goto :goto_11

    :catch_2
    new-instance v0, Lyk;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lyk;-><init>(IJ)V

    :goto_10
    move-object v8, v0

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    goto :goto_f

    :goto_11
    :try_start_3
    new-instance v7, Ldd0;

    invoke-direct {v7, v3, v5, v1, v2}, Ldd0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    move v9, v4

    :cond_19
    invoke-virtual {v1, v7}, Lu;->c(Ldd0;)Lmy;

    move-result-object v0

    iget-object v2, v0, Lmy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_1a

    const-string v3, "Following redirect to: %s"

    invoke-static {v2, v14, v3}, Lkh1;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldd0;

    iget-object v4, v7, Ldd0;->d:Ljava/lang/Object;

    check-cast v4, Lzk;

    iget-object v5, v7, Ldd0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5, v2, v4}, Ldd0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1b

    add-int/lit8 v9, v9, -0x1

    const/4 v2, 0x1

    if-ge v9, v2, :cond_19

    :cond_1b
    iget v1, v0, Lmy;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1c

    iget-wide v0, v0, Lmy;->a:J

    new-instance v2, Lyk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lyk;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_1c
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1d

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1e

    :cond_1d
    const-wide/16 v1, -0x1

    goto :goto_13

    :cond_1e
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1f

    :try_start_4
    new-instance v0, Lyk;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lyk;-><init>(IJ)V

    goto :goto_10

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_14

    :cond_1f
    const-wide/16 v1, -0x1

    new-instance v0, Lyk;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lyk;-><init>(IJ)V

    goto :goto_10

    :goto_13
    new-instance v0, Lyk;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lyk;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :goto_14
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Lkh1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lyk;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lyk;-><init>(IJ)V

    move-object v8, v0

    :goto_15
    iget v0, v8, Lyk;->a:I

    if-ne v0, v3, :cond_20

    new-instance v0, Lzn0;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lzn0;-><init>(Ldi4;Ljava/lang/Iterable;Lxn;J)V

    move-object v2, v3

    invoke-virtual {v10, v0}, Lue3;->s(Lx44;)Ljava/lang/Object;

    iget-object v0, v1, Ldi4;->d:Ldd0;

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ldd0;->x(Lid4;IZ)V

    return-void

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v32

    const/4 v3, 0x1

    new-instance v9, Llh2;

    const/4 v11, 0x7

    invoke-direct {v9, v11, v1, v7}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lue3;->s(Lx44;)Ljava/lang/Object;

    if-ne v0, v3, :cond_21

    iget-wide v7, v8, Lyk;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_24

    new-instance v0, Lbi4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lbi4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lue3;->s(Lx44;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    const/4 v3, 0x4

    if-ne v0, v3, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln;

    iget-object v7, v7, Lln;->c:Ltm;

    iget-object v7, v7, Ltm;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    new-instance v3, Llh2;

    const/16 v7, 0x8

    invoke-direct {v3, v7, v1, v0}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lue3;->s(Lx44;)Ljava/lang/Object;

    :cond_24
    :goto_17
    move-object/from16 v3, v31

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_25
    new-instance v0, Lqd0;

    move-wide v3, v4

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, Lue3;->s(Lx44;)Ljava/lang/Object;

    return-void
.end method
