.class public final Lmys;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# direct methods
.method static a(Lmxm;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lmxm;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
