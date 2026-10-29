.class public Lcom/apm/insight/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/apm/insight/runtime/e;


# instance fields
.field private a:Lcom/apm/insight/runtime/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/e$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/e$1;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/e;->b:Lcom/apm/insight/runtime/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/e;->b:Lcom/apm/insight/runtime/e;

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/e;-><init>(Lcom/apm/insight/runtime/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/runtime/e;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/apm/insight/runtime/e;->a:Lcom/apm/insight/runtime/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apm/insight/runtime/e;->a:Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apm/insight/runtime/e;->a:Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
