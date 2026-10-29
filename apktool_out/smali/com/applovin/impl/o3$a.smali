.class Lcom/applovin/impl/o3$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o3;->setListAdapter(Lcom/applovin/impl/q3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/o3$a;->a:Lcom/applovin/impl/o3;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/o3$a;->a:Lcom/applovin/impl/o3;

    invoke-static {v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/o3;)V

    iget-object p0, p0, Lcom/applovin/impl/o3$a;->a:Lcom/applovin/impl/o3;

    invoke-static {p0, p0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/o3;Landroid/content/Context;)V

    return-void
.end method
