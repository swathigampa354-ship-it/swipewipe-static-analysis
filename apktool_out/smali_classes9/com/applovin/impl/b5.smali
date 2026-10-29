.class public Lcom/applovin/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/b5;

.field public static final B:Lcom/applovin/impl/b5;

.field public static final C:Lcom/applovin/impl/b5;

.field public static final D:Lcom/applovin/impl/b5;

.field public static final E:Lcom/applovin/impl/b5;

.field public static final F:Lcom/applovin/impl/b5;

.field public static final G:Lcom/applovin/impl/b5;

.field public static final H:Lcom/applovin/impl/b5;

.field public static final I:Lcom/applovin/impl/b5;

.field public static final J:Lcom/applovin/impl/b5;

.field public static final K:Lcom/applovin/impl/b5;

.field public static final L:Lcom/applovin/impl/b5;

.field public static final M:Lcom/applovin/impl/b5;

.field public static final N:Lcom/applovin/impl/b5;

.field public static final O:Lcom/applovin/impl/b5;

.field public static final P:Lcom/applovin/impl/b5;

.field public static final Q:Lcom/applovin/impl/b5;

.field public static final R:Lcom/applovin/impl/b5;

.field public static final S:Lcom/applovin/impl/b5;

.field public static final T:Lcom/applovin/impl/b5;

.field public static final c:Lcom/applovin/impl/b5;

.field public static final d:Lcom/applovin/impl/b5;

.field public static final e:Lcom/applovin/impl/b5;

.field public static final f:Lcom/applovin/impl/b5;

.field public static final g:Lcom/applovin/impl/b5;

.field public static final h:Lcom/applovin/impl/b5;

.field public static final i:Lcom/applovin/impl/b5;

.field public static final j:Lcom/applovin/impl/b5;

.field public static final k:Lcom/applovin/impl/b5;

.field public static final l:Lcom/applovin/impl/b5;

.field public static final m:Lcom/applovin/impl/b5;

.field public static final n:Lcom/applovin/impl/b5;

.field public static final o:Lcom/applovin/impl/b5;

.field public static final p:Lcom/applovin/impl/b5;

.field public static final q:Lcom/applovin/impl/b5;

.field public static final r:Lcom/applovin/impl/b5;

.field public static final s:Lcom/applovin/impl/b5;

.field public static final t:Lcom/applovin/impl/b5;

.field public static final u:Lcom/applovin/impl/b5;

.field public static final v:Lcom/applovin/impl/b5;

.field public static final w:Lcom/applovin/impl/b5;

.field public static final x:Lcom/applovin/impl/b5;

.field public static final y:Lcom/applovin/impl/b5;

.field public static final z:Lcom/applovin/impl/b5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->d:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.launch_count"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->e:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.last_launch_timestamp"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->g:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.install_date"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->h:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.av"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->i:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.save_settings_with_sdk_key_agnostic_name"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->j:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.user_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->k:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.compass_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->m:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.alart"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->n:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.aleid"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->o:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.device_test_group"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->p:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->q:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->r:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->s:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->t:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v5, Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->u:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->v:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_gdprApplies"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->w:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_TCString"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->x:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->y:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_VendorConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->z:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->A:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->B:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->C:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->D:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->E:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->F:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->G:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.persisted_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->H:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->I:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->J:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_unit_since_install"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->K:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_format_since_install"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->L:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.user_agent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->M:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->N:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->O:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->P:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->Q:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.app_killed_last_mediated_ad_tracking_info"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->R:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.last_mediated_fullscreen_ad_duration_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->S:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/b5;

    const-string v1, "com.applovin.sdk.template_browser_package_name"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/b5;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b5;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/impl/b5;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
