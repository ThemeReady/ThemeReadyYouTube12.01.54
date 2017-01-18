.class final Loic;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohz;


# direct methods
.method constructor <init>(Lohz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Loic;->a:Lohz;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Loic;->a:Lohz;

    .line 1085
    new-instance v1, Lolm;

    .line 1086
    invoke-virtual {v0}, Lohz;->a()Lotx;

    move-result-object v2

    .line 2051
    iget-object v2, v2, Lotx;->b:Laamb;

    .line 1086
    iget-object v0, v0, Lohz;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Lolm;-><init>(Laamb;Landroid/content/SharedPreferences;)V

    .line 77
    return-object v1
.end method
