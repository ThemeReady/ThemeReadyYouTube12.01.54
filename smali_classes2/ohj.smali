.class final Lohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohh;


# direct methods
.method constructor <init>(Lohh;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lohj;->a:Lohh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lohj;->a:Lohh;

    .line 1415
    const/4 v1, 0x0

    iput-boolean v1, v0, Lohh;->e:Z

    .line 491
    iget-object v0, p0, Lohj;->a:Lohh;

    .line 2415
    invoke-virtual {v0}, Lohh;->a()V

    .line 492
    return-void
.end method
