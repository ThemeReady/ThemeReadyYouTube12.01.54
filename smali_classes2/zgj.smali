.class Lzgj;
.super Lzgh;
.source "SourceFile"


# instance fields
.field private transient a:Lzgh;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzgh;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lzgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iput-object p3, p0, Lzgj;->a:Lzgh;

    .line 81
    return-void
.end method


# virtual methods
.method final a()Lzgh;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lzgj;->a:Lzgh;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
