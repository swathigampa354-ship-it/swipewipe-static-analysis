.class public final Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final synthetic a:I

.field public final b:Lt23;

.field public final c:Lt23;


# direct methods
.method public synthetic constructor <init>(Lt23;Lt23;I)V
    .locals 0

    iput p3, p0, Lkg2;->a:I

    iput-object p1, p0, Lkg2;->b:Lt23;

    iput-object p2, p0, Lkg2;->c:Lt23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkg2;->a:I

    iget-object v1, p0, Lkg2;->b:Lt23;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lk51;

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lk51;-><init>(I)V

    new-instance v4, Lk51;

    const/16 v0, 0x17

    invoke-direct {v4, v0}, Lk51;-><init>(I)V

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lue3;

    move-object v6, v0

    check-cast v6, Lah3;

    sget-object v5, Lum;->f:Lum;

    iget-object v7, p0, Lkg2;->c:Lt23;

    invoke-direct/range {v2 .. v7}, Lue3;-><init>(Lk51;Lk51;Lum;Lah3;Lt23;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lff0;

    iget-object v0, v1, Lff0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lkg2;->c:Lt23;

    check-cast p0, Lff0;

    invoke-virtual {p0}, Lff0;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljg2;

    check-cast p0, Ldd0;

    invoke-direct {v1, v0, p0}, Ljg2;-><init>(Landroid/content/Context;Ldd0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
