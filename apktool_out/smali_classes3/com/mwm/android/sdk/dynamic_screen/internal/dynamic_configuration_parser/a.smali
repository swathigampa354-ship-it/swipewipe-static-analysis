.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileContent(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lx51;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
