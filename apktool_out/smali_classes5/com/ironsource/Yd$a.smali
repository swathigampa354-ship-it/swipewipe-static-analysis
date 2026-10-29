.class public final Lcom/ironsource/Yd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Yd;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Yd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Yd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Yd$a;->a:Lcom/ironsource/Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Yd$a;->a:Lcom/ironsource/Yd;

    sget-object v0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0}, Lcom/ironsource/u5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/Yd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
