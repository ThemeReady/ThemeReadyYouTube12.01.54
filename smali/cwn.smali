.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1119
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 2102
    iget-object v0, v0, Lcwm;->a:Lcwo;

    .line 1120
    invoke-interface {v0}, Lcwo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcwn;->a:Lcwm;

    .line 3102
    iget-object v1, v1, Lcwm;->a:Lcwo;

    .line 1121
    invoke-interface {v1}, Lcwo;->o_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1119
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 116
    return-object v0
.end method
