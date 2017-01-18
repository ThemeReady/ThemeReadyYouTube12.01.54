.class public final Lsho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshn;

.field public final b:Lshk;


# direct methods
.method public constructor <init>(Lshn;Lshk;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshn;

    iput-object v0, p0, Lsho;->a:Lshn;

    .line 150
    iput-object p2, p0, Lsho;->b:Lshk;

    .line 151
    return-void
.end method
