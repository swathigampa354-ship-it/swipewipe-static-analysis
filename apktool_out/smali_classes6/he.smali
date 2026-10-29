.class public final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;
.implements Lhi1;
.implements Lgs4;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p2, p0, Lhe;->a:I

    iput-object p1, p0, Lhe;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ljava/lang/Integer;)Ldu4;
    .locals 3

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "class"

    invoke-interface {p3, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;

    const-string p1, "<drawable> tag must specify class attribute"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    :goto_0
    const-string/jumbo p3, "vector"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Ldu4;

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p4}, Ldu4;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Integer;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;

    const-string p2, "Not supported rootName: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    return-object p0
.end method

.method public b()Lrg0;
    .locals 14

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lrg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsj4;->f:Lq11;

    invoke-static {v1}, Ldu0;->a(Lt31;)Lt23;

    move-result-object v1

    iput-object v1, v0, Lrg0;->a:Lt23;

    new-instance v1, Lff0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lff0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lrg0;->b:Lff0;

    new-instance p0, Lff0;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lff0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkg2;

    invoke-direct {v4, v1, p0, v3}, Lkg2;-><init>(Lt23;Lt23;I)V

    invoke-static {v4}, Ldu0;->a(Lt31;)Lt23;

    move-result-object p0

    iput-object p0, v0, Lrg0;->c:Lt23;

    iget-object p0, v0, Lrg0;->b:Lff0;

    new-instance v1, Lj11;

    invoke-direct {v1, p0, v2}, Lj11;-><init>(Lt23;I)V

    iput-object v1, v0, Lrg0;->d:Lj11;

    new-instance v1, Lj11;

    invoke-direct {v1, p0, v3}, Lj11;-><init>(Lt23;I)V

    invoke-static {v1}, Ldu0;->a(Lt31;)Lt23;

    move-result-object p0

    iget-object v1, v0, Lrg0;->d:Lj11;

    new-instance v4, Lkg2;

    invoke-direct {v4, v1, p0, v2}, Lkg2;-><init>(Lt23;Lt23;I)V

    invoke-static {v4}, Ldu0;->a(Lt31;)Lt23;

    move-result-object v8

    iput-object v8, v0, Lrg0;->e:Lt23;

    new-instance p0, Lq11;

    invoke-direct {p0, v2}, Lq11;-><init>(I)V

    iget-object v1, v0, Lrg0;->b:Lff0;

    new-instance v9, Lxg3;

    invoke-direct {v9, v1, v8, p0, v3}, Lxg3;-><init>(Lt23;Lt23;Lt31;I)V

    iget-object v6, v0, Lrg0;->a:Lt23;

    iget-object v7, v0, Lrg0;->c:Lt23;

    new-instance v5, Len0;

    move-object v10, v8

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Len0;-><init>(Lt23;Lt23;Lxg3;Lt23;Lt23;)V

    move-object p0, v9

    move-object v9, v8

    move-object v8, p0

    move-object p0, v5

    new-instance v5, Lei4;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lei4;-><init>(Lt23;Lt23;Lt23;Lxg3;Lt23;Lt23;Lt23;)V

    move-object v6, v10

    new-instance v1, Lnn4;

    invoke-direct {v1, v6, v8, v9, v8}, Lnn4;-><init>(Lt23;Lt23;Lxg3;Lt23;)V

    new-instance v3, Lxg3;

    invoke-direct {v3, p0, v5, v1, v2}, Lxg3;-><init>(Lt23;Lt23;Lt31;I)V

    invoke-static {v3}, Ldu0;->a(Lt31;)Lt23;

    move-result-object p0

    iput-object p0, v0, Lrg0;->f:Lt23;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public p(Lil2;)Lhh2;
    .locals 3

    iget v0, p0, Lhe;->a:I

    const-class v1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltf;

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltf;-><init>(Landroid/content/Context;Lhh2;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltf;

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltf;-><init>(Landroid/content/Context;Lhh2;)V

    return-object v0

    :pswitch_1
    new-instance p1, Loe2;

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Loe2;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Loe2;

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loe2;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Loe2;

    iget-object p0, p0, Lhe;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loe2;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ltf;

    iget-object v0, p0, Lhe;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ltf;-><init>(Landroid/content/Context;Lhe;)V

    return-object p1

    :pswitch_5
    new-instance p1, Ltf;

    iget-object v0, p0, Lhe;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ltf;-><init>(Landroid/content/Context;Lhe;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ltf;

    iget-object v0, p0, Lhe;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ltf;-><init>(Landroid/content/Context;Lhe;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
