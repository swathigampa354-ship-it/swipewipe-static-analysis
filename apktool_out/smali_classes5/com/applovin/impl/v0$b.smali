.class public Lcom/applovin/impl/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/applovin/sdk/AppLovinCmpError;

.field private e:Lcom/applovin/impl/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v0$b;->e:Lcom/applovin/impl/t0;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v0$b;)Lcom/applovin/impl/t0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/v0$b;->e:Lcom/applovin/impl/t0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/t0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/v0$b;->e:Lcom/applovin/impl/t0;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/sdk/AppLovinCmpError;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/applovin/impl/v0$b;->c:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/v0$b;->a:Z

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v0$b;->c:Z

    iput-boolean v0, p0, Lcom/applovin/impl/v0$b;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v0$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/v0$b;->a:Z

    return-void
.end method
