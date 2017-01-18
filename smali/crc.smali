.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcrc;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcrc;->a:Lcra;

    .line 1047
    iget-object v0, v0, Lcra;->c:Lxjo;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcrc;->a:Lcra;

    iget-object v1, p0, Lcrc;->a:Lcra;

    .line 2047
    iget-object v1, v1, Lcra;->c:Lxjo;

    .line 3047
    invoke-virtual {v0, v1}, Lcra;->a(Lxjo;)V

    .line 184
    :cond_0
    return-void
.end method
