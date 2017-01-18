.class final Looa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxvi;

.field public final b:Lvcc;


# direct methods
.method public constructor <init>(Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    iput-object v0, p0, Looa;->a:Lxvi;

    .line 102
    iget-object v0, p0, Looa;->a:Lxvi;

    .line 1507
    iget v1, p1, Lonk;->bl:I

    .line 102
    iput v1, v0, Lxvi;->b:I

    .line 103
    iput-object p2, p0, Looa;->b:Lvcc;

    .line 104
    return-void
.end method

.method public constructor <init>(Lxvi;Lvcc;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Looa;->a:Lxvi;

    .line 114
    iput-object p2, p0, Looa;->b:Lvcc;

    .line 115
    return-void
.end method

.method public constructor <init>([BLvcc;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    iput-object v0, p0, Looa;->a:Lxvi;

    .line 108
    iget-object v0, p0, Looa;->a:Lxvi;

    iput-object p1, v0, Lxvi;->a:[B

    .line 109
    iput-object p2, p0, Looa;->b:Lvcc;

    .line 110
    return-void
.end method
