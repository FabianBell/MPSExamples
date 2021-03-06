package XMLJava.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_TestElement;
  private ConceptPresentation props_VarElementRef;
  private ConceptPresentation props_VarXmlElement;
  private ConceptPresentation props_XMLExpr;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.TestElement:
        if (props_TestElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TestElement");
          props_TestElement = cpb.create();
        }
        return props_TestElement;
      case LanguageConceptSwitch.VarElementRef:
        if (props_VarElementRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xab66041823a64c26L, 0xa8fc9db16a81fe77L, 0x70ab13ed8ab4340L, 0x70ab13ed8ab4341L, "varElement", "", "");
          props_VarElementRef = cpb.create();
        }
        return props_VarElementRef;
      case LanguageConceptSwitch.VarXmlElement:
        if (props_VarXmlElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VarXmlElement = cpb.create();
        }
        return props_VarXmlElement;
      case LanguageConceptSwitch.XMLExpr:
        if (props_XMLExpr == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("xmlExpr");
          props_XMLExpr = cpb.create();
        }
        return props_XMLExpr;
    }
    return null;
  }
}
