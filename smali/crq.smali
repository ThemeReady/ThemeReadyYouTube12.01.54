.class final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcrn;

.field private synthetic b:Lcrp;


# direct methods
.method constructor <init>(Lcrp;Lcrn;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcrq;->b:Lcrp;

    iput-object p2, p0, Lcrq;->a:Lcrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcrq;->b:Lcrp;

    .line 1014
    iget-object v0, v0, Lcrp;->a:Lcqw;

    .line 39
    iget-object v1, p0, Lcrq;->a:Lcrn;

    invoke-virtual {v0, v1}, Lcqw;->a(Lcqy;)V

    .line 40
    return-void
.end method
