.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Expected "

    const-string v0, ", but type is 0"

    invoke-static {p1, p0, v0}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final getAsArrayBuffer()[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
