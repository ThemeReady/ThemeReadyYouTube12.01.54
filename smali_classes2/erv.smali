.class public final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqs;


# instance fields
.field private a:Loni;

.field private b:[B


# direct methods
.method public constructor <init>([BLoni;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lerv;->b:[B

    .line 127
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lerv;->a:Loni;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lerv;->a:Loni;

    iget-object v1, p0, Lerv;->b:[B

    invoke-interface {v0, v1, v2}, Loni;->a([BLvcc;)V

    .line 133
    iget-object v0, p0, Lerv;->a:Loni;

    iget-object v1, p0, Lerv;->b:[B

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
