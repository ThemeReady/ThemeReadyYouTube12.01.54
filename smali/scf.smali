.class public Lscf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxp;

.field public final b:Lolr;


# direct methods
.method public constructor <init>(Lmxp;Lolr;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    iput-object v0, p0, Lscf;->a:Lmxp;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lscf;->b:Lolr;

    .line 69
    return-void
.end method

.method protected static a(Lssa;)Lmyy;
    .locals 2

    .prologue
    .line 145
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    new-instance v1, Lscg;

    invoke-direct {v1, v0, p0}, Lscg;-><init>(Ljava/lang/Class;Lssa;)V

    .line 165
    return-object v1

    .line 148
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
