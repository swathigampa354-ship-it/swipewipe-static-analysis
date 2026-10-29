.class public abstract Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lct2;

.field public static final b:Lct2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lbi0;->c:Lbi0;

    invoke-static {v1, v0}, Lct2;->a(Ljava/lang/Object;Ljava/lang/String;)Lct2;

    move-result-object v0

    sput-object v0, Lgh1;->a:Lct2;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lct2;->a(Ljava/lang/Object;Ljava/lang/String;)Lct2;

    move-result-object v0

    sput-object v0, Lgh1;->b:Lct2;

    return-void
.end method
