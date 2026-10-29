.class public final Lcom/ironsource/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a3;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a3;


# direct methods
.method public constructor <init>(Lcom/ironsource/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a3$a;->a:Lcom/ironsource/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/a3$a;->a:Lcom/ironsource/a3;

    sget-object v0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0}, Lcom/ironsource/u5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/a3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
