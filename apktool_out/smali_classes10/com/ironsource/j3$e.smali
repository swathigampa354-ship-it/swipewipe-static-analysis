.class Lcom/ironsource/j3$e;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/j3;


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j3$e;->e:Lcom/ironsource/j3;

    iput-object p2, p0, Lcom/ironsource/j3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/j3$e;->c:I

    iput-object p4, p0, Lcom/ironsource/j3$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/j3$e;->e:Lcom/ironsource/j3;

    iget-object v1, p0, Lcom/ironsource/j3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/j3$e;->c:I

    iget-object p0, p0, Lcom/ironsource/j3$e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/j3;->g(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
