.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lke5;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lpc5;
    .locals 2

    iget-object v0, p0, Lke5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lke5;->a:Landroid/app/Application;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$string;->dynamic_screen_density:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lke5;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lke5;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "xhdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "mdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "hdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "xxhdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "xxxhdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lpc5;->a:Lpc5;

    return-object p0

    :pswitch_0
    sget-object p0, Lpc5;->d:Lpc5;

    return-object p0

    :pswitch_1
    sget-object p0, Lpc5;->b:Lpc5;

    return-object p0

    :pswitch_2
    sget-object p0, Lpc5;->c:Lpc5;

    return-object p0

    :pswitch_3
    sget-object p0, Lpc5;->e:Lpc5;

    return-object p0

    :pswitch_4
    sget-object p0, Lpc5;->f:Lpc5;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6082de93 -> :sswitch_4
        -0x2c6ea50b -> :sswitch_3
        0x30cbf5 -> :sswitch_2
        0x3311d0 -> :sswitch_1
        0x6cbd06d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
