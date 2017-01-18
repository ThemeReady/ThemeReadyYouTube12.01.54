.class final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvds;

.field public final synthetic b:Lfdz;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdz;Ljava/lang/String;Lvds;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfea;->b:Lfdz;

    iput-object p2, p0, Lfea;->c:Ljava/lang/String;

    iput-object p3, p0, Lfea;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lfea;->b:Lfdz;

    iget-object v1, p0, Lfea;->c:Ljava/lang/String;

    iget-object v2, p0, Lfea;->b:Lfdz;

    .line 1032
    iget-object v2, v2, Lfdz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 76
    const v3, 0x7f11034d

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfeb;

    invoke-direct {v3, p0}, Lfeb;-><init>(Lfea;)V

    .line 2093
    iget-object v4, v0, Lfdz;->b:Lcqu;

    .line 2094
    invoke-static {v1}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    .line 2095
    invoke-virtual {v0, v2, v3}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    const/16 v1, 0x13

    .line 2096
    invoke-virtual {v0, v1}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 2097
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    .line 2093
    invoke-virtual {v4, v0}, Lcqu;->a(Lcqy;)Z

    .line 83
    return-void
.end method
