.class public final Lydm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxc;

.field public final b:Z

.field public final c:Lvhh;


# direct methods
.method public constructor <init>(Lmxc;Lvhh;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lydm;->a:Lmxc;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lydm;->b:Z

    .line 120
    iput-object p2, p0, Lydm;->c:Lvhh;

    .line 121
    return-void
.end method
