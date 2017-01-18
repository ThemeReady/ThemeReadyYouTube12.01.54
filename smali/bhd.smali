.class public final Lbhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbaf;

.field public final b:Ljava/util/List;

.field public final c:Lbao;


# direct methods
.method public constructor <init>(Lbaf;Lbao;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbhd;-><init>(Lbaf;Ljava/util/List;Lbao;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lbaf;Ljava/util/List;Lbao;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lbaf;

    iput-object v0, p0, Lbhd;->a:Lbaf;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbhd;->b:Ljava/util/List;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lbao;

    iput-object v0, p0, Lbhd;->c:Lbao;

    .line 57
    return-void
.end method
