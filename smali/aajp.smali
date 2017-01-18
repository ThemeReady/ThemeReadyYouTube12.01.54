.class final Laajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagw;


# instance fields
.field private synthetic a:Laagw;

.field private synthetic b:Laafy;


# direct methods
.method constructor <init>(Laagw;Laafy;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laajp;->a:Laagw;

    iput-object p2, p0, Laajp;->b:Laafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Laajp;->a:Laagw;

    invoke-interface {v0}, Laagw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Laajp;->b:Laafy;

    invoke-virtual {v0}, Laafy;->jz_()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laajp;->b:Laafy;

    invoke-virtual {v1}, Laafy;->jz_()V

    throw v0
.end method
