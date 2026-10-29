.class public final Lcom/ironsource/ub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ub;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/g5;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ub$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/ub$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/ub$a;->c:Lcom/ironsource/g5;

    iput-object p4, p0, Lcom/ironsource/ub$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/ne;->f()Lcom/ironsource/d9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/d9;->a()Lcom/ironsource/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/i9;

    invoke-direct {v1}, Lcom/ironsource/i9;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/c9;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ironsource/c9;->e()Lcom/ironsource/c9$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/c9$a;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/c9;->e()Lcom/ironsource/c9$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/c9$a;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ironsource/c9;->e()Lcom/ironsource/c9$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/c9$a;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/ironsource/c9;->d()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcom/ironsource/i9;->a(JJJJJ)V

    :cond_0
    sget-object v12, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-static/range {v12 .. v17}, Lcom/ironsource/ub;->a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/ub;->a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ub$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/ub$a;->a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 8
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/ironsource/ub;->a()Lcom/ironsource/vb;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/ub$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/ub$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/ub$a;->c:Lcom/ironsource/g5;

    iget-object v6, p0, Lcom/ironsource/ub$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Ldq;

    const/16 v7, 0xe

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 3
    .param p1    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lcom/ironsource/ub;->a()Lcom/ironsource/vb;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/ub$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object p0, p0, Lcom/ironsource/ub$a;->c:Lcom/ironsource/g5;

    new-instance v1, Lj25;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p0, p1, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
