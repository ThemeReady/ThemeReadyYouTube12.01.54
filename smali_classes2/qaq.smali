.class public final Lqaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lpzv;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqaq;->a:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3027
    iget-object v0, p0, Lqaq;->a:Lzvz;

    .line 3028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3291
    new-instance v1, Lpvg;

    invoke-direct {v1, v0}, Lpvg;-><init>(Landroid/app/Activity;)V

    .line 3028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3027
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuz;

    .line 9
    return-object v0
.end method
