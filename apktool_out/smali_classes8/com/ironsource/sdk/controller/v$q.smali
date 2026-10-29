.class Lcom/ironsource/sdk/controller/v$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field a:Lcom/ironsource/p8$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/p8$e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/ironsource/p8$e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/p8$e;

    return-object p0
.end method
