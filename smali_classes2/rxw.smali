.class final Lrxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxl;


# instance fields
.field private synthetic b:Lrxv;


# direct methods
.method constructor <init>(Lrxv;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrxw;->b:Lrxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrxw;->b:Lrxv;

    iget-object v0, v0, Lrxv;->a:Lrxu;

    .line 1019
    iget-object v0, v0, Lrxu;->f:Lrwy;

    .line 76
    invoke-virtual {v0}, Lrwy;->a()V

    .line 77
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
