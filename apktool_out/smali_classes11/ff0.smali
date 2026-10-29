.class public final Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lff0;->a:I

    iput-object p1, p0, Lff0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lff0;->a:I

    iget-object p0, p0, Lff0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lff0;

    iget-object p0, p0, Lff0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lk51;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    new-instance v1, Lk51;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lk51;-><init>(I)V

    new-instance v2, Ldd0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
