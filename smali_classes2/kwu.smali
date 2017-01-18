.class final Lkwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkwt;


# direct methods
.method constructor <init>(Lkwt;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkwu;->a:Lkwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkwu;->a:Lkwt;

    .line 1031
    invoke-virtual {v0}, Lkwt;->b()V

    .line 66
    return-void
.end method
