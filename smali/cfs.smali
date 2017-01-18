.class public final Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqqe;


# direct methods
.method public constructor <init>(Lqqe;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcfs;->a:Lqqe;

    .line 73
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcfs;->a:Lqqe;

    .line 1031
    invoke-virtual {v0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method
