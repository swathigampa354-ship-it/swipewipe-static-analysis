.class public final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc3;
.implements Lih2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lxr;->a:I

    iput-object p1, p0, Lxr;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lfc3;Lft2;)Lfc3;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ljs;

    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Ljs;-><init>(Landroid/content/res/Resources;Lfc3;)V

    return-object p2
.end method

.method public p(Lil2;)Lhh2;
    .locals 3

    iget v0, p0, Lxr;->a:I

    const-class v1, Landroid/net/Uri;

    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltf;

    sget-object v0, Lvg4;->b:Lvg4;

    invoke-direct {p1, p0, v0}, Ltf;-><init>(Landroid/content/res/Resources;Lhh2;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ltf;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltf;-><init>(Landroid/content/res/Resources;Lhh2;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltf;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltf;-><init>(Landroid/content/res/Resources;Lhh2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
