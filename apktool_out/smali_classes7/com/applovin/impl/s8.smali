.class public final synthetic Lcom/applovin/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c1;

.field public final synthetic b:Lcom/applovin/impl/c1$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s8;->a:Lcom/applovin/impl/c1;

    iput-object p2, p0, Lcom/applovin/impl/s8;->b:Lcom/applovin/impl/c1$c;

    iput p3, p0, Lcom/applovin/impl/s8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/s8;->b:Lcom/applovin/impl/c1$c;

    iget v1, p0, Lcom/applovin/impl/s8;->c:I

    iget-object p0, p0, Lcom/applovin/impl/s8;->a:Lcom/applovin/impl/c1;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/c1;->a(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V

    return-void
.end method
