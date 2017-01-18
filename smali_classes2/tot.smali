.class public final Ltot;
.super Lumh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltos;


# direct methods
.method public constructor <init>(Ltos;JJ)V
    .locals 10

    .prologue
    .line 115
    iput-object p1, p0, Ltot;->a:Ltos;

    .line 116
    sget-object v6, Lumi;->a:Lumi;

    sget-object v7, Lumj;->a:Lumj;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lumh;-><init>(JJLumi;Lumj;Ljava/lang/String;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Ltot;->a:Ltos;

    .line 1023
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltos;->c:Z

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ltot;->a:Ltos;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltos;->c:Z

    .line 129
    iget-object v0, p0, Ltot;->a:Ltos;

    .line 3023
    invoke-virtual {v0}, Ltos;->b()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ltot;->a:Ltos;

    .line 4023
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltos;->c:Z

    .line 136
    return-void
.end method
