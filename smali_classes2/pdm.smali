.class public final Lpdm;
.super Loud;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lpdu;->a:Landroid/util/SparseIntArray;

    sput-object v0, Lpdm;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "live/create_ingestion_with_backstage"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 75
    const/16 v0, 0x2713

    iput v0, p0, Lpdm;->q:I

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2119
    new-instance v0, Lvkm;

    invoke-direct {v0}, Lvkm;-><init>()V

    .line 2120
    iget-object v1, p0, Lpdm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2121
    iget-object v1, p0, Lpdm;->b:Ljava/lang/String;

    iput-object v1, v0, Lvkm;->b:Ljava/lang/String;

    .line 2123
    :cond_0
    new-instance v1, Lvzp;

    invoke-direct {v1}, Lvzp;-><init>()V

    iput-object v1, v0, Lvkm;->a:Lvzp;

    .line 2124
    iget-object v1, v0, Lvkm;->a:Lvzp;

    const/4 v2, 0x1

    iput v2, v1, Lvzp;->b:I

    .line 2125
    iget-object v1, v0, Lvkm;->a:Lvzp;

    iget v2, p0, Lpdm;->q:I

    iput v2, v1, Lvzp;->a:I

    .line 2126
    iget-object v1, p0, Lpdm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2127
    iget-object v1, v0, Lvkm;->a:Lvzp;

    iget-object v2, p0, Lpdm;->c:Ljava/lang/String;

    iput-object v2, v1, Lvzp;->c:Ljava/lang/String;

    .line 2129
    :cond_1
    iget-object v1, p0, Lpdm;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2130
    iget-object v1, v0, Lvkm;->a:Lvzp;

    iget-object v2, p0, Lpdm;->o:Ljava/lang/String;

    iput-object v2, v1, Lvzp;->d:Ljava/lang/String;

    .line 2132
    :cond_2
    iget-object v1, p0, Lpdm;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2133
    new-instance v1, Luxc;

    invoke-direct {v1}, Luxc;-><init>()V

    .line 2134
    iput-object v1, v0, Lvkm;->c:Luxc;

    .line 2135
    iget-object v2, p0, Lpdm;->p:Ljava/lang/String;

    iput-object v2, v1, Luxc;->a:Ljava/lang/String;

    .line 65
    :cond_3
    return-object v0
.end method
