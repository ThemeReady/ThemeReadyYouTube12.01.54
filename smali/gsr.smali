.class public final Lgsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lgso;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lgso;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgsr;->a:Lgso;

    .line 22
    iput-object p2, p0, Lgsr;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lgsr;->a:Lgso;

    iget-object v0, p0, Lgsr;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1057
    iget-boolean v1, v2, Lgso;->a:Z

    if-eqz v1, :cond_0

    .line 1058
    new-instance v1, Lgts;

    iget-object v2, v2, Lgso;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lgts;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 1028
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    .line 10
    return-object v0

    .line 1060
    :cond_0
    sget-object v0, Lrwa;->b:Lrwa;

    goto :goto_0
.end method
