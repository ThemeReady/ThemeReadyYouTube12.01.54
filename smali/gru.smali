.class final Lgru;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgrt;


# direct methods
.method constructor <init>(Lgrt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lgru;->a:Lgrt;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Lgsm;

    iget-object v1, p0, Lgru;->a:Lgrt;

    .line 2026
    iget-object v1, v1, Lgrt;->a:Lmbw;

    .line 1099
    invoke-virtual {v1}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgru;->a:Lgrt;

    .line 3026
    iget-object v2, v2, Lgrt;->b:Lgst;

    .line 1100
    iget-object v2, v2, Lgst;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgsm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method
