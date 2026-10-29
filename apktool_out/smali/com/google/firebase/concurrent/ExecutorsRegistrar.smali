.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lwy1;

.field public static final b:Lwy1;

.field public static final c:Lwy1;

.field public static final d:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwy1;

    new-instance v1, Lc80;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc80;-><init>(I)V

    invoke-direct {v0, v1}, Lwy1;-><init>(Lu23;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lwy1;

    new-instance v0, Lwy1;

    new-instance v1, Lc80;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc80;-><init>(I)V

    invoke-direct {v0, v1}, Lwy1;-><init>(Lu23;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lwy1;

    new-instance v0, Lwy1;

    new-instance v1, Lc80;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc80;-><init>(I)V

    invoke-direct {v0, v1}, Lwy1;-><init>(Lu23;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lwy1;

    new-instance v0, Lwy1;

    new-instance v1, Lc80;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc80;-><init>(I)V

    invoke-direct {v0, v1}, Lwy1;-><init>(Lu23;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lwy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    new-instance v0, Lq43;

    const-class v1, Lko;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lq43;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lq43;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lq43;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v8, v15}, Lxg0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Lyz0;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Lyz0;-><init>(I)V

    new-instance v7, Ln70;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Ln70;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy70;Ljava/util/Set;)V

    new-instance v0, Lq43;

    const-class v1, Lms;

    invoke-direct {v0, v1, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lq43;

    invoke-direct {v3, v1, v4}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lq43;

    invoke-direct {v5, v1, v6}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lq43;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/16 v20, 0x0

    move/from16 v8, v20

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-static {v9, v15}, Lxg0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lyz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyz0;-><init>(I)V

    new-instance v16, Ln70;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Ln70;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy70;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v1, Lq43;

    const-class v3, Ln02;

    invoke-direct {v1, v3, v2}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lq43;

    invoke-direct {v2, v3, v4}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lq43;

    invoke-direct {v4, v3, v6}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lq43;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_2
    if-ge v5, v1, :cond_2

    aget-object v8, v2, v5

    invoke-static {v8, v15}, Lxg0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lyz0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyz0;-><init>(I)V

    new-instance v16, Ln70;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Ln70;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy70;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v2, Lq43;

    const-class v3, Ltg4;

    invoke-direct {v2, v3, v6}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Ln70;->a(Lq43;)Lm70;

    move-result-object v2

    new-instance v3, Lyz0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lyz0;-><init>(I)V

    iput-object v3, v2, Lm70;->f:Ly70;

    invoke-virtual {v2}, Lm70;->b()Ln70;

    move-result-object v2

    filled-new-array {v7, v0, v1, v2}, [Ln70;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
