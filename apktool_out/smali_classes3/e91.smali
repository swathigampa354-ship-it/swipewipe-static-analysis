.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;I)V
    .locals 0

    iput p2, p0, Le91;->a:I

    iput-object p1, p0, Le91;->b:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le91;->a:I

    iget-object p0, p0, Le91;->b:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    new-instance v2, Lcx0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcx0;-><init>(I)V

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Le91;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/jvm/functions/Function1;Le91;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    iget-object p0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    iget-object v0, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    iget v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v3, v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->a(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    iget-object p0, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;->f:Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-interface {p0, p1, v1}, Landroidx/compose/ui/text/platform/AndroidTypeface;->a(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {p0, p1, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->b(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "Could not load font"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
