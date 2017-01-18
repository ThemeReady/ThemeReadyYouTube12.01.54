.class final Loln;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Laamb;

.field private synthetic c:Lolm;


# direct methods
.method constructor <init>(Lolm;Landroid/content/SharedPreferences;Laamb;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Loln;->c:Lolm;

    iput-object p2, p0, Loln;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Loln;->b:Laamb;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12032
    iget-object v0, p0, Loln;->c:Lolm;

    iget-object v1, p0, Loln;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-wide/16 v4, -0x1

    .line 12033
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13017
    iput-wide v2, v0, Lolm;->a:J

    .line 12035
    iget-object v0, p0, Loln;->b:Laamb;

    .line 14078
    new-instance v1, Laakw;

    invoke-direct {v1, v0}, Laakw;-><init>(Laafs;)V

    .line 12035
    invoke-virtual {v1}, Laakw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdl;

    .line 29
    return-object v0
.end method
