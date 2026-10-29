.class public final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lil2;)Lhh2;
    .locals 1

    iget p1, p0, Lsf;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltf;

    iget-object v0, p0, Lsf;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ltf;-><init>(Landroid/content/res/AssetManager;Lsf;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltf;

    iget-object v0, p0, Lsf;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ltf;-><init>(Landroid/content/res/AssetManager;Lsf;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
