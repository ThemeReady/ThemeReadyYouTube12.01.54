.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;
.implements Llrx;
.implements Lyck;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Landroid/widget/TextView;

.field public final a:Landroid/content/Context;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/FrameLayout;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Landroid/widget/FrameLayout;

.field private aj:Landroid/view/View;

.field private ak:Llvv;

.field private al:Lyci;

.field public final b:Llrz;

.field public final c:Llrl;

.field public final d:Lvpo;

.field public final e:Llru;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public t:Z

.field public u:Z

.field public v:Lvei;

.field private w:Lyah;

.field private x:Lyeh;

.field private y:Llrg;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Lyer;Llrz;Llrl;Llrg;Llru;)V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvf;->a:Landroid/content/Context;

    .line 175
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Llvf;->w:Lyah;

    .line 176
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Llvf;->x:Lyeh;

    .line 177
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Llvf;->d:Lvpo;

    .line 178
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    iput-object v0, p0, Llvf;->b:Llrz;

    .line 179
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrl;

    iput-object v0, p0, Llvf;->c:Llrl;

    .line 180
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrg;

    iput-object v0, p0, Llvf;->y:Llrg;

    .line 181
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llvf;->e:Llru;

    .line 182
    iget-object v0, p0, Llvf;->a:Landroid/content/Context;

    const v1, 0x7f040087

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvf;->g:Landroid/view/View;

    .line 183
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->D:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvf;->z:Landroid/view/View;

    .line 185
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->A:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->h:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->B:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0269

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->k:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e026a

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->C:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->l:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->E:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->m:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->F:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->n:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->H:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llvf;->G:Landroid/view/ViewGroup;

    .line 201
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->I:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvf;->J:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->K:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->L:Landroid/widget/TextView;

    .line 205
    new-instance v1, Llvv;

    .line 206
    invoke-interface {p5}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, p1, v0}, Llvv;-><init>(Landroid/content/Context;Lycs;)V

    iput-object v1, p0, Llvf;->ak:Llvv;

    .line 207
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llvf;->ag:Landroid/widget/FrameLayout;

    .line 208
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llvf;->ah:Landroid/widget/FrameLayout;

    .line 209
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llvf;->ai:Landroid/widget/FrameLayout;

    .line 210
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llvf;->Y:Landroid/widget/FrameLayout;

    .line 211
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llvf;->ac:Landroid/view/ViewGroup;

    .line 212
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llvf;->ad:Landroid/view/ViewGroup;

    .line 213
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->ab:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->Z:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvf;->aa:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvf;->af:Landroid/view/View;

    .line 217
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e0256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvf;->ae:Landroid/view/View;

    .line 218
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvf;->aj:Landroid/view/View;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    const v1, 0x7f0c0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->M:I

    .line 222
    const v1, 0x7f0c03c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->N:I

    .line 223
    const v1, 0x7f0c03c3

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->O:I

    .line 225
    const v1, 0x7f0c0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->o:I

    .line 227
    const v1, 0x7f0c0151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->p:I

    .line 229
    const v1, 0x7f0c0153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->q:I

    .line 231
    const v1, 0x7f0c0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->P:I

    .line 233
    const v1, 0x7f0c0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->Q:I

    .line 235
    const v1, 0x7f0c013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->R:I

    .line 236
    const v1, 0x7f0c03c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->S:I

    .line 237
    const v1, 0x7f0c0162

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llvf;->T:I

    .line 239
    const v1, 0x7f0b0075

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llvf;->U:I

    .line 241
    iget-object v1, p0, Llvf;->g:Landroid/view/View;

    const v2, 0x7f0e025e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llvf;->f:Landroid/view/View;

    .line 242
    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llvf;->V:I

    .line 243
    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llvf;->W:I

    .line 244
    const v1, 0x7f0b0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llvf;->X:I

    .line 2250
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llvg;

    invoke-direct {v1, p0}, Llvg;-><init>(Llvf;)V

    .line 2251
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    return-void
.end method

.method private final a(Lyes;Lvei;)Lwyq;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 742
    iget-object v1, p0, Llvf;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5104
    instance-of v6, p1, Llra;

    .line 745
    iget-object v1, p0, Llvf;->e:Llru;

    .line 6094
    iget-object v2, p2, Lvei;->n:Luwu;

    if-eqz v2, :cond_2

    .line 6095
    iget-object v2, p2, Lvei;->n:Luwu;

    iget-object v3, v2, Luwu;->b:Lwyq;

    .line 6096
    :goto_0
    if-nez v3, :cond_3

    move-object v2, v0

    .line 746
    :goto_1
    if-eqz v2, :cond_8

    .line 747
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->al:Lyci;

    invoke-virtual {v0, v1}, Llvv;->a(Lyci;)Lyci;

    move-result-object v0

    .line 749
    iget-object v1, p0, Llvf;->Y:Landroid/widget/FrameLayout;

    iget-object v3, p0, Llvf;->ak:Llvv;

    invoke-virtual {v3, v0, v2}, Llvv;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 750
    iget-object v0, p0, Llvf;->aa:Landroid/widget/TextView;

    .line 7096
    iget-object v1, v2, Lwyq;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7097
    iget-object v1, v2, Lwyq;->e:Lvsk;

    .line 7098
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lwyq;->j:Landroid/text/Spanned;

    .line 7100
    :cond_0
    iget-object v1, v2, Lwyq;->j:Landroid/text/Spanned;

    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Llvf;->Z:Landroid/widget/TextView;

    .line 8072
    iget-object v1, v2, Lwyq;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 8073
    iget-object v1, v2, Lwyq;->d:Lvsk;

    .line 8074
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lwyq;->i:Landroid/text/Spanned;

    .line 8076
    :cond_1
    iget-object v1, v2, Lwyq;->i:Landroid/text/Spanned;

    .line 751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Llvf;->ab:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvei;->ct_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v1, p0, Llvf;->af:Landroid/view/View;

    iget-object v0, p0, Llvf;->aa:Landroid/widget/TextView;

    .line 756
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 755
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 758
    const/4 v0, 0x1

    .line 761
    :goto_3
    iget-object v3, p0, Llvf;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move v1, v7

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 762
    iget-object v3, p0, Llvf;->ad:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move v1, v7

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 763
    iget-object v1, p0, Llvf;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 765
    return-object v2

    :cond_2
    move-object v3, v0

    .line 6095
    goto :goto_0

    .line 6099
    :cond_3
    iget-object v0, p2, Lvei;->g:Ljava/lang/String;

    .line 6100
    invoke-static {v0}, Llru;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v3, Lwyq;->g:J

    .line 6099
    invoke-virtual/range {v1 .. v6}, Llru;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyq;

    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v8

    .line 756
    goto :goto_2

    :cond_5
    move v1, v8

    .line 761
    goto :goto_4

    :cond_6
    move v1, v8

    .line 762
    goto :goto_5

    :cond_7
    move v8, v7

    .line 763
    goto :goto_6

    :cond_8
    move v0, v7

    goto :goto_3
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 1214
    iget-object v0, p0, Llvf;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Llvf;->H:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    :cond_0
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    iget v1, p0, Llvf;->p:I

    iget v2, p0, Llvf;->o:I

    iget v3, p0, Llvf;->q:I

    iget v4, p0, Llvf;->o:I

    invoke-static {v0, v1, v2, v3, v4}, Llvf;->b(Landroid/view/View;IIII)V

    .line 1220
    return-void
.end method

.method static synthetic a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Llvf;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private static a(Landroid/view/View;Luoy;)V
    .locals 1

    .prologue
    .line 1239
    if-eqz p1, :cond_0

    iget-object v0, p1, Luoy;->a:Luox;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p1, Luoy;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1244
    :goto_0
    return-void

    .line 1242
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lvei;)V
    .locals 6

    .prologue
    .line 1318
    iget-object v0, p2, Lvei;->n:Luwu;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    if-nez v0, :cond_1

    .line 1340
    :cond_0
    return-void

    .line 1323
    :cond_1
    iget-object v0, p0, Llvf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1324
    const-string v1, ". "

    .line 1326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    iget-object v2, v0, Lwyq;->b:[Lwyo;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1330
    invoke-virtual {v4}, Lwyo;->gP_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v4}, Lwyo;->d()Landroid/text/Spanned;

    move-result-object v4

    .line 1335
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1336
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Lvei;Lyes;Loni;Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 803
    iget-object v0, p1, Lvei;->h:Lvdv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvei;->h:Lvdv;

    iget-object v0, v0, Lvdv;->a:Lvdu;

    if-nez v0, :cond_1

    .line 805
    :cond_0
    iget-object v0, p0, Llvf;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 824
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p1, Lvei;->h:Lvdv;

    iget-object v7, v0, Lvdv;->a:Lvdu;

    .line 8830
    iget-object v0, v7, Lvdu;->b:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lvdu;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_5

    .line 8831
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llvf;->a(Z)V

    .line 9104
    :goto_1
    instance-of v6, p2, Llra;

    .line 8888
    iget-object v1, p0, Llvf;->e:Llru;

    iget-object v0, p0, Llvf;->v:Lvei;

    iget-object v0, v0, Lvei;->g:Ljava/lang/String;

    .line 10061
    iget-object v2, v7, Lvdu;->a:Luyr;

    if-eqz v2, :cond_8

    .line 10062
    iget-object v2, v7, Lvdu;->a:Luyr;

    iget-object v3, v2, Luyr;->b:Lxou;

    .line 10064
    :goto_2
    invoke-static {v0}, Llru;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v7, Lvdu;->i:J

    .line 10063
    invoke-virtual/range {v1 .. v6}, Llru;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxou;

    .line 8890
    iget-object v1, p0, Llvf;->e:Llru;

    iget-object v0, p0, Llvf;->v:Lvei;

    iget-object v0, v0, Lvei;->g:Ljava/lang/String;

    .line 10079
    iget-object v2, v7, Lvdu;->g:Luyr;

    if-eqz v2, :cond_9

    .line 10080
    iget-object v2, v7, Lvdu;->g:Luyr;

    iget-object v3, v2, Luyr;->b:Lxou;

    .line 10082
    :goto_3
    invoke-static {v0}, Llru;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v7, Lvdu;->i:J

    .line 10081
    invoke-virtual/range {v1 .. v6}, Llru;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxou;

    .line 8894
    if-eqz v8, :cond_3

    if-nez v4, :cond_a

    .line 8895
    :cond_3
    iget-object v0, p0, Llvf;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8896
    iget-object v0, p0, Llvf;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8897
    iget-object v0, p0, Llvf;->F:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8898
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8899
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10975
    :goto_4
    iget-object v0, v7, Lvdu;->h:Lvkw;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lvdu;->h:Lvkw;

    iget-object v0, v0, Lvkw;->a:Lvkv;

    if-nez v0, :cond_e

    .line 10976
    :cond_4
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10977
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 815
    :goto_5
    const/16 v1, 0x8

    .line 816
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Llvf;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 817
    iget-object v2, p0, Llvf;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 819
    const/4 v0, 0x0

    .line 823
    :goto_7
    iget-object v1, p0, Llvf;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 8834
    :cond_5
    iget-object v0, v7, Lvdu;->b:Luyr;

    iget-object v1, v0, Luyr;->a:Luyq;

    .line 8835
    iget-object v2, p0, Llvf;->H:Landroid/widget/TextView;

    iget-object v0, v1, Luyq;->c:Lvsk;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8836
    iget-object v2, p0, Llvf;->n:Landroid/widget/ImageView;

    iget-object v0, v1, Luyq;->g:Luox;

    if-eqz v0, :cond_7

    .line 8837
    iget-object v0, v1, Luyq;->g:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 8836
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8839
    iget-object v0, p0, Llvf;->n:Landroid/widget/ImageView;

    new-instance v2, Llvs;

    invoke-direct {v2, p0, v1, p2, p4}, Llvs;-><init>(Llvf;Luyq;Lyes;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8880
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llvf;->a(Z)V

    goto/16 :goto_1

    .line 8835
    :cond_6
    const-string v0, ""

    goto :goto_8

    .line 8837
    :cond_7
    const-string v0, ""

    goto :goto_9

    .line 10062
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10080
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 8903
    :cond_a
    invoke-virtual {p0, v8}, Llvf;->a(Lxou;)V

    .line 8904
    invoke-virtual {p0, v4}, Llvf;->b(Lxou;)V

    .line 8906
    iget-object v0, v8, Lxou;->k:Lvds;

    if-nez v0, :cond_b

    .line 8907
    iget-object v6, p0, Llvf;->h:Landroid/widget/ImageView;

    new-instance v0, Llvt;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Llvt;-><init>(Llvf;Lxou;Ljava/util/Map;Lxou;Lvdu;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8937
    :goto_a
    iget-object v0, v4, Lxou;->k:Lvds;

    if-nez v0, :cond_d

    .line 8938
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    new-instance v2, Llvh;

    move-object v3, p0

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Llvh;-><init>(Llvf;Lxou;Ljava/util/Map;Lxou;Lvdu;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8966
    :goto_b
    iget-object v0, p0, Llvf;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8967
    iget-object v0, p0, Llvf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8968
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 8929
    :cond_b
    iget-object v0, p0, Llvf;->F:Landroid/widget/TextView;

    iget-object v1, p0, Llvf;->v:Lvei;

    .line 10399
    iget-object v2, v1, Lvei;->M:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 10400
    iget-object v2, v1, Lvei;->r:Lvsk;

    .line 10401
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvei;->M:Landroid/text/Spanned;

    .line 10403
    :cond_c
    iget-object v1, v1, Lvei;->M:Landroid/text/Spanned;

    .line 8929
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8930
    iget-object v0, p0, Llvf;->h:Landroid/widget/ImageView;

    new-instance v1, Llvu;

    invoke-direct {v1, p0, v8, p4}, Llvu;-><init>(Llvf;Lxou;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 8959
    :cond_d
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    new-instance v1, Llvi;

    invoke-direct {v1, p0, v4, p4}, Llvi;-><init>(Llvf;Lxou;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 10981
    :cond_e
    iget-object v0, v7, Lvdu;->h:Lvkw;

    iget-object v0, v0, Lvkw;->a:Lvkv;

    .line 11028
    iget-boolean v1, v0, Lvkv;->d:Z

    if-eqz v1, :cond_10

    .line 11029
    invoke-virtual {p0, v0}, Llvf;->a(Lvkv;)V

    .line 11030
    invoke-virtual {p0, v0}, Llvf;->b(Lvkv;)V

    .line 11036
    :cond_f
    :goto_c
    new-instance v1, Llvj;

    invoke-direct {v1, p0, v0, p4}, Llvj;-><init>(Llvf;Lvkv;Ljava/util/Map;)V

    .line 11064
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 11032
    :cond_10
    invoke-virtual {p0, v0}, Llvf;->c(Lvkv;)V

    .line 11143
    iget-boolean v1, p0, Llvf;->u:Z

    if-eqz v1, :cond_11

    .line 11144
    iget-object v1, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Llvf;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_c

    .line 11146
    :cond_11
    iget-object v1, v0, Lvkv;->j:Lvku;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvkv;->j:Lvku;

    iget-object v1, v1, Lvku;->a:Lvxf;

    if-eqz v1, :cond_f

    .line 11150
    new-instance v1, Llvk;

    invoke-direct {v1, p0, v0, p3}, Llvk;-><init>(Llvf;Lvkv;Loni;)V

    iput-object v1, p0, Llvf;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11175
    iget-boolean v1, p0, Llvf;->u:Z

    if-nez v1, :cond_f

    .line 11181
    iget-object v1, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Llvf;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_c

    .line 816
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_7
.end method

.method private final a(Lvei;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3375
    iget-object v0, p1, Lvei;->L:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3376
    iget-object v0, p1, Lvei;->p:Lvsk;

    .line 3377
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvei;->L:Landroid/text/Spanned;

    .line 3379
    :cond_0
    iget-object v0, p1, Lvei;->L:Landroid/text/Spanned;

    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 555
    iget-object v1, p0, Llvf;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Llvf;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :goto_0
    iget-object v0, p0, Llvf;->d:Lvpo;

    .line 4223
    iget-object v1, p1, Lvei;->K:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4224
    iget-object v1, p1, Lvei;->d:Lvsk;

    .line 4225
    invoke-static {v1, v0, v2}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvei;->K:Landroid/text/Spanned;

    .line 4227
    :cond_1
    iget-object v0, p1, Lvei;->K:Landroid/text/Spanned;

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lvei;->n:Luwu;

    if-eqz v1, :cond_3

    .line 566
    iget-object v0, p0, Llvf;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :goto_1
    return-void

    .line 558
    :cond_2
    iget-object v0, p0, Llvf;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v1, p0, Llvf;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v1, p0, Llvf;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v1, p0, Llvf;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 791
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 793
    :goto_0
    iget-object v1, p0, Llvf;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    iget-object v1, p0, Llvf;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 795
    iget-object v1, p0, Llvf;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    return-void

    .line 791
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 436
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Llxz;

    .line 437
    if-nez v1, :cond_0

    .line 438
    new-instance v1, Llxz;

    invoke-direct {v1, p0}, Llxz;-><init>(Landroid/view/View;)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 442
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 443
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 444
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 445
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 446
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 447
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 449
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3042
    iget-object v0, v1, Llxz;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void
.end method

.method private final c(Lvei;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 769
    iget-object v0, p1, Lvei;->y:Lver;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvei;->y:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    if-nez v0, :cond_2

    .line 770
    :cond_0
    iget-object v0, p0, Llvf;->ai:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 772
    invoke-static {p1}, Llvf;->d(Lvei;)Luyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0, v4}, Llvf;->a(Z)V

    .line 788
    :cond_1
    :goto_0
    return-void

    .line 778
    :cond_2
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->al:Lyci;

    invoke-virtual {v0, v1}, Llvv;->a(Lyci;)Lyci;

    move-result-object v0

    .line 780
    const-string v1, "creatorReplyParentComment"

    iget-object v2, p0, Llvf;->v:Lvei;

    invoke-virtual {v0, v1, v2}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    const-string v1, "indentedComment"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    iget-object v1, p0, Llvf;->ak:Llvv;

    iget-object v2, p1, Lvei;->y:Lver;

    iget-object v2, v2, Lver;->a:Lvei;

    invoke-virtual {v1, v0, v2}, Llvv;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 784
    iget-object v1, p0, Llvf;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 785
    iget-object v0, p0, Llvf;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 787
    invoke-direct {p0, v3}, Llvf;->a(Z)V

    goto :goto_0
.end method

.method private static d(Lvei;)Luyq;
    .locals 2

    .prologue
    .line 1396
    const/4 v0, 0x0

    .line 1398
    iget-object v1, p0, Lvei;->h:Lvdv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvei;->h:Lvdv;

    iget-object v1, v1, Lvdv;->a:Lvdu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvei;->h:Lvdv;

    iget-object v1, v1, Lvdv;->a:Lvdu;

    iget-object v1, v1, Lvdu;->b:Luyr;

    if-eqz v1, :cond_0

    .line 1401
    iget-object v0, p0, Lvei;->h:Lvdv;

    iget-object v0, v0, Lvdv;->a:Lvdu;

    iget-object v0, v0, Lvdu;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 1405
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lwyq;

    .line 24463
    iget-object v0, p0, Llvf;->v:Lvei;

    iget-object v0, v0, Lvei;->n:Luwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvf;->v:Lvei;

    iget-object v0, v0, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    if-nez v0, :cond_1

    .line 24464
    :cond_0
    :goto_0
    return-void

    .line 24466
    :cond_1
    iget-object v0, p0, Llvf;->al:Lyci;

    const-string v1, "sectionController"

    .line 24467
    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyes;

    .line 24468
    iget-object v1, p0, Llvf;->v:Lvei;

    iget-object v1, v1, Lvei;->n:Luwu;

    iput-object p1, v1, Luwu;->b:Lwyq;

    .line 24469
    iget-object v1, p0, Llvf;->v:Lvei;

    invoke-direct {p0, v0, v1}, Llvf;->a(Lyes;Lvei;)Lwyq;

    goto :goto_0
.end method

.method public final a(Lvei;)V
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llvv;->a(Landroid/view/ViewGroup;)V

    .line 1458
    invoke-direct {p0, p1}, Llvf;->c(Lvei;)V

    .line 1459
    return-void
.end method

.method final a(Lvkv;)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    .line 1073
    iget-object v0, p0, Llvf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Llvf;->T:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1074
    iget-object v0, p0, Llvf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Llvf;->T:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1075
    iget-object v0, p0, Llvf;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1077
    iget-object v0, p1, Lvkv;->a:Lxnt;

    iget v1, p0, Llvf;->T:I

    .line 1078
    invoke-static {v0, v1}, Lyao;->b(Lxnt;I)Landroid/net/Uri;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1083
    iget-object v1, p0, Llvf;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1084
    iget-object v1, p0, Llvf;->w:Lyah;

    iget-object v2, p0, Llvf;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 12096
    iget-object v0, p1, Lvkv;->b:Lvkt;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvkv;->b:Lvkt;

    iget-object v0, v0, Lvkt;->a:Luxi;

    if-eqz v0, :cond_1

    .line 12098
    iget-object v0, p1, Lvkv;->b:Lvkt;

    iget-object v0, v0, Lvkt;->a:Luxi;

    iget v0, v0, Luxi;->b:I

    .line 12100
    :goto_0
    iget-object v1, p0, Llvf;->a:Landroid/content/Context;

    .line 12101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12105
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 12121
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 12122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 12123
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    .line 12124
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 12125
    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    div-float/2addr v3, v9

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v10, v6, v3

    const/4 v3, 0x2

    aput v8, v6, v3

    const/4 v3, 0x3

    aput v8, v6, v3

    const/4 v3, 0x4

    aput v9, v6, v3

    const/4 v3, 0x5

    aput v8, v6, v3

    const/4 v3, 0x6

    div-float/2addr v4, v9

    aput v4, v6, v3

    const/4 v3, 0x7

    aput v10, v6, v3

    const/16 v3, 0x8

    aput v8, v6, v3

    const/16 v3, 0x9

    aput v9, v6, v3

    const/16 v3, 0xa

    aput v10, v6, v3

    const/16 v3, 0xb

    aput v8, v6, v3

    const/16 v3, 0xc

    div-float v4, v5, v9

    aput v4, v6, v3

    const/16 v3, 0xd

    aput v8, v6, v3

    const/16 v3, 0xe

    aput v9, v6, v3

    const/16 v3, 0xf

    aput v8, v6, v3

    const/16 v3, 0x10

    aput v8, v6, v3

    const/16 v3, 0x11

    aput v8, v6, v3

    const/16 v3, 0x12

    div-float/2addr v0, v9

    aput v0, v6, v3

    const/16 v0, 0x13

    aput v8, v6, v0

    .line 12105
    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12107
    iget-object v0, p0, Llvf;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    :cond_0
    return-void

    .line 12099
    :cond_1
    iget v0, p0, Llvf;->U:I

    goto/16 :goto_0
.end method

.method final a(Lxou;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 986
    iget-boolean v0, p1, Lxou;->a:Z

    if-eqz v0, :cond_3

    .line 987
    iget-object v0, p1, Lxou;->e:Lvds;

    .line 988
    iget-object v1, p0, Llvf;->h:Landroid/widget/ImageView;

    const v2, 0x7f0204be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 989
    iget-object v1, p1, Lxou;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 990
    iget-object v1, p0, Llvf;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lxou;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 999
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvds;->aN:Lwsd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvds;->aN:Lwsd;

    iget-object v1, v1, Lwsd;->b:[Lupt;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvds;->aN:Lwsd;

    iget-object v1, v1, Lwsd;->b:[Lupt;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvds;->aN:Lwsd;

    iget-object v1, v1, Lwsd;->b:[Lupt;

    aget-object v1, v1, v3

    iget-object v1, v1, Lupt;->k:Lxrp;

    if-eqz v1, :cond_2

    .line 1003
    iget-object v0, v0, Lvds;->aN:Lwsd;

    iget-object v0, v0, Lwsd;->b:[Lupt;

    aget-object v0, v0, v3

    iget-object v0, v0, Lupt;->k:Lxrp;

    .line 1005
    iget-object v1, p0, Llvf;->F:Landroid/widget/TextView;

    .line 12034
    iget-object v2, v0, Lxrp;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 12035
    iget-object v2, v0, Lxrp;->a:Lvsk;

    .line 12036
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxrp;->b:Landroid/text/Spanned;

    .line 12038
    :cond_1
    iget-object v0, v0, Lxrp;->b:Landroid/text/Spanned;

    .line 1005
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    :cond_2
    return-void

    .line 993
    :cond_3
    iget-object v0, p1, Lxou;->h:Lvds;

    .line 994
    iget-object v1, p0, Llvf;->h:Landroid/widget/ImageView;

    const v2, 0x7f0204c0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    iget-object v1, p1, Lxou;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Llvf;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lxou;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 85
    check-cast p2, Lvei;

    .line 13295
    iput-object p2, p0, Llvf;->v:Lvei;

    .line 13296
    iput-object p1, p0, Llvf;->al:Lyci;

    .line 14030
    iget-object v8, p1, Lonl;->a:Loni;

    .line 13299
    iget-object v0, p2, Lvei;->N:[B

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Loni;->b([BLvcc;)V

    .line 13301
    const-string v0, "sectionController"

    .line 13302
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyes;

    .line 13303
    const-string v0, "commentThreadMutator"

    .line 13304
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    .line 13306
    iget-object v0, p0, Llvf;->v:Lvei;

    iget v0, v0, Lvei;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 13307
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    iget v1, p0, Llvf;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14479
    :goto_0
    iget-object v0, p2, Lvei;->v:Lveb;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvei;->v:Lveb;

    iget-object v0, v0, Lveb;->a:Lwuc;

    if-nez v0, :cond_19

    .line 14481
    :cond_0
    iget-object v0, p0, Llvf;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14482
    iget-object v0, p0, Llvf;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13316
    :goto_1
    iget-object v0, p2, Lvei;->w:Luyr;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvei;->w:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_1

    .line 15104
    instance-of v0, v7, Llra;

    .line 13318
    if-nez v0, :cond_1

    iget-object v0, p2, Lvei;->n:Luwu;

    if-eqz v0, :cond_1e

    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    if-eqz v0, :cond_1e

    .line 13321
    :cond_1
    invoke-virtual {p0, p2}, Llvf;->b(Lvei;)V

    .line 13327
    :goto_2
    const-string v0, "creatorReplyParentComment"

    .line 16065
    iget-object v1, p1, Lyci;->d:Lri;

    invoke-virtual {v1, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16066
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v5, v0

    .line 13328
    check-cast v5, Lvei;

    .line 13329
    new-instance v0, Llqy;

    iget-object v1, p0, Llvf;->a:Landroid/content/Context;

    new-instance v3, Llrm;

    invoke-direct {v3, p1}, Llrm;-><init>(Lyci;)V

    if-eqz v5, :cond_1f

    move-object v4, v5

    .line 13333
    :goto_3
    if-eqz v5, :cond_20

    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Llvf;->e:Llru;

    invoke-direct/range {v0 .. v6}, Llqy;-><init>(Landroid/content/Context;Llrf;Llre;Lvei;ZLlru;)V

    .line 13336
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 13337
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13340
    iget-object v1, p2, Lvei;->u:Lvds;

    if-eqz v1, :cond_3

    .line 13341
    iget-object v4, p0, Llvf;->g:Landroid/view/View;

    iget-object v1, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17219
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v5, 0x7f0100a1

    aput v5, v2, v3

    .line 17221
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 17223
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17224
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17225
    if-nez v2, :cond_21

    move-object v2, v4

    .line 17232
    :goto_5
    invoke-static {v2, v1}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13344
    :cond_3
    iget-object v1, p0, Llvf;->g:Landroid/view/View;

    new-instance v2, Llvm;

    invoke-direct {v2, p0, p2, v9, v8}, Llvm;-><init>(Llvf;Lvei;Ljava/util/Map;Loni;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17460
    iget-object v1, p2, Lvei;->I:Lvev;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lvei;->I:Lvev;

    iget-object v1, v1, Lvev;->a:Lxou;

    if-nez v1, :cond_23

    .line 17462
    :cond_4
    iget-object v1, p0, Llvf;->L:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17691
    :goto_6
    iget-object v1, p0, Llvf;->I:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvei;->ct_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17693
    iget-object v1, p2, Lvei;->a:Lvsk;

    if-eqz v1, :cond_27

    .line 17695
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    iget-object v2, p0, Llvf;->v:Lvei;

    .line 18183
    iget-object v3, v2, Lvei;->J:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 18184
    iget-object v3, v2, Lvei;->a:Lvsk;

    .line 18185
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvei;->J:Landroid/text/Spanned;

    .line 18187
    :cond_5
    iget-object v2, v2, Lvei;->J:Landroid/text/Spanned;

    .line 17695
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19643
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    iget v2, p0, Llvf;->X:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19644
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    iget v2, p0, Llvf;->V:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 19645
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19646
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19647
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 19648
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18654
    iget-object v1, p2, Lvei;->B:Lveb;

    if-eqz v1, :cond_25

    .line 18656
    iget-object v1, p2, Lvei;->B:Lveb;

    iget-object v1, v1, Lveb;->b:Luvq;

    move-object v2, v1

    .line 18658
    :goto_7
    if-eqz v2, :cond_a

    .line 20042
    iget-object v1, v2, Luvq;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 20043
    iget-object v1, v2, Luvq;->c:Lvsk;

    .line 20044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Luvq;->e:Landroid/text/Spanned;

    .line 20046
    :cond_6
    iget-object v1, v2, Luvq;->e:Landroid/text/Spanned;

    .line 18663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18664
    iget-object v3, p0, Llvf;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18667
    :cond_7
    iget-object v1, v2, Luvq;->b:Lvea;

    if-eqz v1, :cond_26

    .line 18668
    iget-object v1, v2, Luvq;->b:Lvea;

    iget-object v1, v1, Lvea;->a:Luxi;

    .line 18669
    :goto_8
    if-eqz v1, :cond_8

    .line 18670
    iget-object v3, p0, Llvf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18671
    iget v4, v1, Luxi;->a:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18672
    iget-object v4, p0, Llvf;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18673
    iget-object v3, p0, Llvf;->D:Landroid/widget/TextView;

    iget v1, v1, Luxi;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18676
    :cond_8
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 18677
    iget-object v2, v2, Luvq;->a:Lvxz;

    if-eqz v2, :cond_a

    .line 18678
    iget-object v2, p0, Llvf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18679
    const/high16 v3, -0x1000000

    if-eq v1, v3, :cond_9

    .line 18680
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18682
    :cond_9
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18684
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    iget-object v2, p0, Llvf;->a:Landroid/content/Context;

    .line 18685
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18684
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17697
    :cond_a
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17698
    iget-object v1, p0, Llvf;->ae:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20576
    :goto_9
    const/4 v4, 0x0

    .line 20577
    if-eqz p2, :cond_b

    iget-object v1, p2, Lvei;->f:Lwit;

    if-eqz v1, :cond_b

    .line 20579
    iget-object v1, p2, Lvei;->f:Lwit;

    iget-object v4, v1, Lwit;->a:Lwir;

    .line 20581
    :cond_b
    iget-object v2, p0, Llvf;->f:Landroid/view/View;

    if-eqz v4, :cond_28

    iget-object v1, v4, Lwir;->g:Luoy;

    :goto_a
    invoke-static {v2, v1}, Llvf;->a(Landroid/view/View;Luoy;)V

    .line 20582
    iget-object v1, p0, Llvf;->x:Lyeh;

    iget-object v2, p0, Llvf;->g:Landroid/view/View;

    iget-object v3, p0, Llvf;->f:Landroid/view/View;

    move-object v5, v0

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 20596
    iget-boolean v0, p0, Llvf;->t:Z

    if-eqz v0, :cond_29

    .line 20597
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llvf;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20706
    :cond_c
    :goto_b
    iget-object v0, p0, Llvf;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20707
    iget-object v0, p0, Llvf;->ag:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20708
    iget-object v0, p2, Lvei;->n:Luwu;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->c:Luwz;

    if-eqz v0, :cond_d

    .line 20710
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->al:Lyci;

    invoke-virtual {v0, v1}, Llvv;->a(Lyci;)Lyci;

    move-result-object v0

    .line 20712
    iget-object v1, p0, Llvf;->ak:Llvv;

    iget-object v2, p2, Lvei;->n:Luwu;

    iget-object v2, v2, Luwu;->c:Luwz;

    invoke-virtual {v1, v0, v2}, Llvv;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 20715
    iget-object v1, p0, Llvf;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20716
    iget-object v0, p0, Llvf;->ag:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20721
    :cond_d
    iget-object v0, p0, Llvf;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20722
    iget-object v0, p0, Llvf;->ah:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20723
    iget-object v0, p2, Lvei;->n:Luwu;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->a:Lvfv;

    if-eqz v0, :cond_e

    .line 20725
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->al:Lyci;

    .line 20726
    invoke-virtual {v0, v1}, Llvv;->a(Lyci;)Lyci;

    move-result-object v0

    .line 20727
    iget-object v1, p0, Llvf;->ak:Llvv;

    iget-object v2, p2, Lvei;->n:Luwu;

    iget-object v2, v2, Luwu;->a:Lvfv;

    invoke-virtual {v1, v0, v2}, Llvv;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 20730
    iget-object v1, p0, Llvf;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20731
    iget-object v0, p0, Llvf;->ah:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13365
    :cond_e
    invoke-direct {p0, v7, p2}, Llvf;->a(Lyes;Lvei;)Lwyq;

    .line 13366
    invoke-direct {p0, p2, v7, v8, v9}, Llvf;->a(Lvei;Lyes;Loni;Ljava/util/Map;)V

    .line 21255
    iget-object v0, p0, Llvf;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21348
    iget-object v0, p0, Llvf;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21350
    iget-object v1, p2, Lvei;->B:Lveb;

    .line 21351
    if-eqz v1, :cond_f

    iget-object v2, v1, Lveb;->b:Luvq;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lveb;->b:Luvq;

    iget-object v2, v2, Luvq;->c:Lvsk;

    if-eqz v2, :cond_f

    .line 21353
    iget-object v1, v1, Lveb;->b:Luvq;

    iget-object v1, v1, Luvq;->c:Lvsk;

    .line 21354
    iget-object v2, v1, Lvsk;->b:Lvsl;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lvsk;->b:Lvsl;

    iget-object v2, v2, Lvsl;->a:Luox;

    if-eqz v2, :cond_f

    .line 21355
    iget-object v0, v1, Lvsk;->b:Lvsl;

    iget-object v0, v0, Lvsl;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 21257
    :cond_f
    iget-object v1, p0, Llvf;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21258
    iget-object v1, p0, Llvf;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21367
    const-string v1, ""

    .line 21368
    iget-object v2, p2, Lvei;->r:Lvsk;

    if-eqz v2, :cond_10

    iget-object v2, p2, Lvei;->r:Lvsk;

    iget-object v2, v2, Lvsk;->b:Lvsl;

    if-eqz v2, :cond_10

    iget-object v2, p2, Lvei;->r:Lvsk;

    iget-object v2, v2, Lvsk;->b:Lvsl;

    iget-object v2, v2, Lvsl;->a:Luox;

    if-eqz v2, :cond_10

    .line 21371
    iget-object v1, p2, Lvei;->r:Lvsk;

    iget-object v1, v1, Lvsk;->b:Lvsl;

    iget-object v1, v1, Lvsl;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    .line 21382
    :cond_10
    const-string v2, ""

    .line 21384
    invoke-static {p2}, Llvf;->d(Lvei;)Luyq;

    move-result-object v3

    .line 21386
    if-eqz v3, :cond_11

    iget-object v4, v3, Luyq;->c:Lvsk;

    if-eqz v4, :cond_11

    iget-object v4, v3, Luyq;->c:Lvsk;

    iget-object v4, v4, Lvsk;->b:Lvsl;

    if-eqz v4, :cond_11

    iget-object v4, v3, Luyq;->c:Lvsk;

    iget-object v4, v4, Lvsk;->b:Lvsl;

    iget-object v4, v4, Lvsl;->a:Luox;

    if-eqz v4, :cond_11

    .line 21389
    iget-object v2, v3, Luyq;->c:Lvsk;

    iget-object v2, v2, Lvsk;->b:Lvsl;

    iget-object v2, v2, Lvsl;->a:Luox;

    iget-object v2, v2, Luox;->a:Ljava/lang/String;

    .line 21415
    :cond_11
    const-string v3, ""

    .line 21416
    const/4 v4, 0x0

    .line 21418
    iget-object v8, p2, Lvei;->h:Lvdv;

    if-eqz v8, :cond_12

    iget-object v8, p2, Lvei;->h:Lvdv;

    iget-object v8, v8, Lvdv;->a:Lvdu;

    if-eqz v8, :cond_12

    iget-object v8, p2, Lvei;->h:Lvdv;

    iget-object v8, v8, Lvdv;->a:Lvdu;

    iget-object v8, v8, Lvdu;->h:Lvkw;

    if-eqz v8, :cond_12

    iget-object v8, p2, Lvei;->h:Lvdv;

    iget-object v8, v8, Lvdv;->a:Lvdu;

    iget-object v8, v8, Lvdu;->h:Lvkw;

    iget-object v8, v8, Lvkw;->a:Lvkv;

    if-eqz v8, :cond_12

    .line 21422
    iget-object v4, p2, Lvei;->h:Lvdv;

    iget-object v4, v4, Lvdv;->a:Lvdu;

    iget-object v4, v4, Lvdu;->h:Lvkw;

    iget-object v4, v4, Lvkw;->a:Lvkv;

    .line 21426
    :cond_12
    if-eqz v4, :cond_13

    iget-boolean v8, v4, Lvkv;->d:Z

    if-eqz v8, :cond_13

    iget-boolean v8, v4, Lvkv;->e:Z

    if-eqz v8, :cond_2a

    .line 21427
    :cond_13
    const-string v3, ""

    .line 21263
    :cond_14
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21266
    const-string v8, ". "

    .line 21268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 21269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21270
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21273
    :cond_15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21274
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21276
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21278
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21279
    invoke-direct {p0, v4, p2}, Llvf;->a(Ljava/lang/StringBuilder;Lvei;)V

    .line 21280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21281
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21283
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21289
    iget-object v0, p2, Lvei;->n:Luwu;

    if-eqz v0, :cond_2b

    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    if-eqz v0, :cond_2b

    .line 21291
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21292
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21293
    iget-object v0, p0, Llvf;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21294
    iget-object v0, p0, Llvf;->F:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21295
    iget-object v0, p0, Llvf;->H:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21296
    iget-object v0, p0, Llvf;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21297
    iget-object v0, p0, Llvf;->ad:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 21299
    iget-object v0, p0, Llvf;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13369
    :goto_d
    invoke-direct {p0, p2}, Llvf;->c(Lvei;)V

    .line 13372
    iget-object v0, p0, Llvf;->v:Lvei;

    iget v0, v0, Lvei;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2c

    .line 13373
    iget v0, p0, Llvf;->S:I

    .line 13379
    :goto_e
    const-string v1, "indentedComment"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 13380
    iget v1, p0, Llvf;->O:I

    .line 22206
    iget-object v2, p0, Llvf;->H:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22207
    iget-object v2, p0, Llvf;->n:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22208
    iget-object v2, p0, Llvf;->i:Landroid/widget/ImageView;

    iget v3, p0, Llvf;->P:I

    iget v4, p0, Llvf;->o:I

    iget v5, p0, Llvf;->Q:I

    iget v6, p0, Llvf;->o:I

    invoke-static {v2, v3, v4, v5, v6}, Llvf;->b(Landroid/view/View;IIII)V

    .line 23191
    :goto_f
    iget-object v2, p0, Llvf;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23192
    iget-object v2, p0, Llvf;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23193
    iget-object v2, p0, Llvf;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 23199
    iget-object v2, p0, Llvf;->z:Landroid/view/View;

    iget-object v3, p0, Llvf;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Llvf;->z:Landroid/view/View;

    .line 23200
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Llvf;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 23199
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 23201
    iget-object v2, p0, Llvf;->z:Landroid/view/View;

    iget-object v3, p0, Llvf;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Llvf;->z:Landroid/view/View;

    .line 23202
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Llvf;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 23201
    invoke-static {v2, v1, v3, v4, v5}, Ltt;->a(Landroid/view/View;IIII)V

    .line 13392
    iget-object v1, p0, Llvf;->A:Landroid/widget/ImageView;

    iget-object v2, p2, Lvei;->b:Lxnt;

    iget-object v2, v2, Lxnt;->c:Luoy;

    invoke-static {v1, v2}, Llvf;->a(Landroid/view/View;Luoy;)V

    .line 13393
    iget-object v1, p0, Llvf;->A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13394
    iget-object v1, p2, Lvei;->b:Lxnt;

    .line 13395
    invoke-static {v1, v0}, Lyao;->b(Lxnt;I)Landroid/net/Uri;

    move-result-object v0

    .line 13396
    if-eqz v0, :cond_16

    .line 13398
    iget-object v1, p0, Llvf;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13399
    iget-object v1, p0, Llvf;->w:Lyah;

    iget-object v2, p0, Llvf;->A:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 13400
    iget-object v0, p0, Llvf;->A:Landroid/widget/ImageView;

    new-instance v1, Llvn;

    invoke-direct {v1, p0, p2}, Llvn;-><init>(Llvf;Lvei;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13408
    :cond_16
    iget-boolean v0, p2, Lvei;->C:Z

    if-eqz v0, :cond_2f

    .line 13409
    iget-object v0, p0, Llvf;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13414
    :goto_10
    iget-object v0, p0, Llvf;->y:Llrg;

    iget-object v1, p0, Llvf;->v:Lvei;

    .line 24092
    iget-object v0, v0, Llrg;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lmwg;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13415
    iget-object v0, p2, Lvei;->n:Luwu;

    if-eqz v0, :cond_17

    iget-object v0, p2, Lvei;->n:Luwu;

    iget-object v0, v0, Luwu;->b:Lwyq;

    if-eqz v0, :cond_17

    .line 13417
    iget-object v0, p0, Llvf;->e:Llru;

    iget-object v1, p2, Lvei;->g:Ljava/lang/String;

    .line 24191
    invoke-static {v1}, Llru;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llru;->a(Landroid/net/Uri;Llrx;)V

    .line 85
    :cond_17
    return-void

    .line 13309
    :cond_18
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    iget v1, p0, Llvf;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 14486
    :cond_19
    iget-object v0, p2, Lvei;->v:Lveb;

    iget-object v1, v0, Lveb;->a:Lwuc;

    .line 14488
    iget-object v0, v1, Lwuc;->b:Lvea;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lwuc;->b:Lvea;

    iget-object v0, v0, Lvea;->a:Luxi;

    if-eqz v0, :cond_1d

    .line 14490
    iget-object v0, v1, Lwuc;->b:Lvea;

    iget-object v0, v0, Lvea;->a:Luxi;

    .line 14491
    :goto_11
    iget-object v3, p0, Llvf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14492
    if-eqz v0, :cond_1a

    .line 14493
    iget v4, v0, Luxi;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14495
    :cond_1a
    iget-object v4, p0, Llvf;->J:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14496
    iget-object v3, p0, Llvf;->J:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14498
    iget-object v3, p0, Llvf;->K:Landroid/widget/TextView;

    .line 15036
    iget-object v4, v1, Lwuc;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1b

    .line 15037
    iget-object v4, v1, Lwuc;->a:Lvsk;

    .line 15038
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwuc;->c:Landroid/text/Spanned;

    .line 15040
    :cond_1b
    iget-object v1, v1, Lwuc;->c:Landroid/text/Spanned;

    .line 14498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14499
    if-eqz v0, :cond_1c

    .line 14500
    iget-object v1, p0, Llvf;->K:Landroid/widget/TextView;

    iget v0, v0, Luxi;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14502
    :cond_1c
    iget-object v0, p0, Llvf;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 14490
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    .line 15511
    :cond_1e
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Llvf;->a(Lvei;Z)V

    .line 15512
    iget-object v0, p0, Llvf;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llvo;

    invoke-direct {v1, p0}, Llvo;-><init>(Llvf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15532
    iget-object v0, p2, Lvei;->w:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 15533
    iget-object v1, p0, Llvf;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15534
    iget-object v1, p0, Llvf;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15536
    iget-object v1, p0, Llvf;->m:Landroid/widget/TextView;

    new-instance v3, Llvp;

    invoke-direct {v3, p0, v0, v8, p2}, Llvp;-><init>(Llvf;Luyq;Loni;Lvei;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1f
    move-object v4, p2

    .line 13333
    goto/16 :goto_3

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 17232
    :cond_21
    if-nez v1, :cond_22

    move-object v1, v2

    move-object v2, v4

    .line 17235
    goto/16 :goto_5

    .line 17236
    :cond_22
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_5

    .line 17466
    :cond_23
    iget-object v1, p2, Lvei;->I:Lvev;

    iget-object v1, v1, Lvev;->a:Lxou;

    .line 17469
    iget-boolean v2, v1, Lxou;->a:Z

    if-eqz v2, :cond_24

    .line 17470
    iget-object v2, p0, Llvf;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxou;->ip_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17475
    :goto_12
    iget-object v1, p0, Llvf;->L:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 17472
    :cond_24
    iget-object v2, p0, Llvf;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxou;->io_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 18657
    :cond_25
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_7

    .line 18668
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 17700
    :cond_27
    iget-object v1, p0, Llvf;->D:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17701
    iget-object v1, p0, Llvf;->ae:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 20581
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 20599
    :cond_29
    if-eqz v4, :cond_c

    iget-object v0, v4, Lwir;->f:Lwin;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lwir;->f:Lwin;

    iget-object v0, v0, Lwin;->a:Lvxf;

    if-eqz v0, :cond_c

    .line 20603
    new-instance v0, Llvq;

    invoke-direct {v0, p0, v4, v8}, Llvq;-><init>(Llvf;Lwir;Loni;)V

    iput-object v0, p0, Llvf;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20627
    iget-boolean v0, p0, Llvf;->t:Z

    if-nez v0, :cond_c

    .line 20633
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llvf;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_b

    .line 21430
    :cond_2a
    if-eqz v4, :cond_14

    iget-object v8, v4, Lvkv;->h:Luoy;

    if-eqz v8, :cond_14

    iget-object v8, v4, Lvkv;->h:Luoy;

    iget-object v8, v8, Luoy;->a:Luox;

    if-eqz v8, :cond_14

    .line 21433
    iget-object v3, v4, Lvkv;->h:Luoy;

    iget-object v3, v3, Luoy;->a:Luox;

    iget-object v3, v3, Luox;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 21301
    :cond_2b
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21302
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21303
    iget-object v0, p0, Llvf;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21304
    iget-object v0, p0, Llvf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21305
    iget-object v0, p0, Llvf;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21306
    iget-object v0, p0, Llvf;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21307
    iget-object v0, p0, Llvf;->ad:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 21308
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 13375
    :cond_2c
    iget v0, p0, Llvf;->R:I

    goto/16 :goto_e

    .line 13382
    :cond_2d
    iget-object v1, p0, Llvf;->v:Lvei;

    iget v1, v1, Lvei;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 13383
    iget v1, p0, Llvf;->N:I

    .line 13384
    invoke-direct {p0}, Llvf;->a()V

    goto/16 :goto_f

    .line 13386
    :cond_2e
    iget v1, p0, Llvf;->M:I

    .line 13387
    invoke-direct {p0}, Llvf;->a()V

    goto/16 :goto_f

    .line 13411
    :cond_2f
    iget-object v0, p0, Llvf;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10
.end method

.method public final a(Lycs;)V
    .locals 3

    .prologue
    .line 1446
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1447
    iget-object v0, p0, Llvf;->y:Llrg;

    iget-object v1, p0, Llvf;->v:Lvei;

    .line 13109
    iget-object v2, v0, Llrg;->b:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lmwg;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13111
    iget-object v0, v0, Llrg;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lmwg;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 1448
    iget-object v0, p0, Llvf;->e:Llru;

    invoke-virtual {v0, p0}, Llru;->a(Llrx;)V

    .line 1449
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llvv;->a(Landroid/view/ViewGroup;)V

    .line 1450
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llvv;->a(Landroid/view/ViewGroup;)V

    .line 1451
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llvv;->a(Landroid/view/ViewGroup;)V

    .line 1452
    iget-object v0, p0, Llvf;->ak:Llvv;

    iget-object v1, p0, Llvf;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llvv;->a(Landroid/view/ViewGroup;)V

    .line 1453
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Llvf;->g:Landroid/view/View;

    return-object v0
.end method

.method final b(Lvei;)V
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llvf;->a(Lvei;Z)V

    .line 507
    iget-object v0, p0, Llvf;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    return-void
.end method

.method final b(Lvkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1223
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Lvkv;->h:Luoy;

    invoke-static {v0, v1}, Llvf;->a(Landroid/view/View;Luoy;)V

    .line 1224
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1225
    iget-object v0, p0, Llvf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    iget-object v0, p0, Llvf;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Llvf;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    return-void
.end method

.method final b(Lxou;)V
    .locals 2

    .prologue
    .line 1010
    iget-boolean v0, p1, Lxou;->a:Z

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    const v1, 0x7f0204ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012
    iget-object v0, p1, Lxou;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    iget-object v1, p1, Lxou;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    const v1, 0x7f0204bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1017
    iget-object v0, p1, Lxou;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Llvf;->i:Landroid/widget/ImageView;

    iget-object v1, p1, Lxou;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c(Lvkv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1231
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Lvkv;->i:Luoy;

    invoke-static {v0, v1}, Llvf;->a(Landroid/view/View;Luoy;)V

    .line 1232
    iget-object v0, p0, Llvf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1233
    iget-object v0, p0, Llvf;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Llvf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Llvf;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1236
    return-void
.end method
