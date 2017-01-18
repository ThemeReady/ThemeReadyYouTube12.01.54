.class final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcmh;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcmh;->a:Lcmf;

    .line 1028
    iget-object v0, v0, Lcmf;->a:Lawo;

    .line 81
    invoke-interface {v0}, Lawo;->a()V

    .line 82
    return-void
.end method
