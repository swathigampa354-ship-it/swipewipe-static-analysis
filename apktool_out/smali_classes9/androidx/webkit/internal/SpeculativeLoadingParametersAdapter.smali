.class public Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;


# virtual methods
.method public final getAdditionalHeaders()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isJavaScriptEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
